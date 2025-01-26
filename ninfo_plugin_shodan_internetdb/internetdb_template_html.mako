<b>Hostnames:</b> \
%for h in hostnames:
${h}${'' if loop.last else ','}\
%endfor
<br><b>Open ports:</b> \
%for p in ports:
${p}${'' if loop.last else ','}\
%endfor
<br><b>Tags:</b> \
%for t in tags:
${t}${'' if loop.last else ','}\
%endfor
<br><b>Vulnerabilities:</b> \
%for v in vulns:
${v}${'' if loop.last else ','}\
%endfor
<br><b>cpes:</b> \
%for c in cpes:
${c}${'' if loop.last else ','}\
%endfor

