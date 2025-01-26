Hostnames: \
%for h in hostnames:
${h}${'' if loop.last else ','}\
%endfor

Open ports: \
%for p in ports:
${p}${'' if loop.last else ','}\
%endfor

Tags: \
%for t in tags:
${t}${'' if loop.last else ','}\
%endfor

Vulnerabilities: \
%for v in vulns:
${v}${'' if loop.last else ','}\
%endfor

cpes: \
%for c in cpes:
${c}${'' if loop.last else ','}\
%endfor

