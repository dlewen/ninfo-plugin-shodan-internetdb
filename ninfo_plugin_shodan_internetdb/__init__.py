from ninfo import PluginBase
import requests

class internetdb_plug(PluginBase):
    """IP lookup using Shodans open InternetDB API"""
    name          = 'internetdb'
    title         = 'Internetdb'
    description   = 'Shodan InternetDB'
    cache_timeout = 60*60
    types         = ['ip','ip6']
    #local        = False
    #remote       = False

    def setup(self):
        pass

    def get_info(self, arg):
        print(arg)
        ret=requests.get("https://internetdb.shodan.io/"+arg).json()
        if ret:
            return ret
        else:
            return {}

plugin_class = internetdb_plug
