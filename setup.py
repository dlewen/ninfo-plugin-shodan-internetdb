from setuptools import setup, find_packages
import sys, os

version = '0.2'

setup(name='ninfo-plugin-shodan-internetdb',
    version=version,
    description="Shodan InternetDB",
    keywords='shodan internetdb',
    author='',
    author_email='',
    url='',
    license='MIT',
    zip_safe=False,
    packages = find_packages(exclude=["tests"]),
    include_package_data=True,
    install_requires=[
        "ninfo",
        "requests",
    ],
    entry_points = {
        'ninfo.plugin': [
            'internetdb    =   ninfo_plugin_shodan_internetdb'
        ]
    }
)
