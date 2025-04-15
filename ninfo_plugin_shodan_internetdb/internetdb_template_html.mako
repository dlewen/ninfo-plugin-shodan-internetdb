<div class="row g-2">
    % if hostnames:
    <div class="col-md-6">
        <div class="d-flex align-items-baseline">
            <small class="text-muted me-2">Hostnames:</small>
            <span>
                % for h in hostnames:
                ${h}${'' if loop.last else ', '}
                % endfor
            </span>
        </div>
    </div>
    % endif

    % if ports:
    <div class="col-md-6">
        <div class="d-flex align-items-baseline">
            <small class="text-muted me-2">Open ports:</small>
            <span class="d-flex gap-1 flex-wrap">
                % for p in ports:
                <span class="badge bg-info">${p}</span>
                % endfor
            </span>
        </div>
    </div>
    % endif

    % if tags:
    <div class="col-12">
        <div class="d-flex align-items-baseline">
            <small class="text-muted me-2">Tags:</small>
            <span class="d-flex gap-1 flex-wrap">
                % for t in tags:
                <span class="badge bg-secondary">${t}</span>
                % endfor
            </span>
        </div>
    </div>
    % endif

    % if vulns:
    <div class="col-12">
        <div class="d-flex align-items-baseline">
            <small class="text-muted me-2">Vulnerabilities:</small>
            <span class="d-flex gap-1 flex-wrap">
                % for v in vulns:
                <span class="badge bg-danger">${v}</span>
                % endfor
            </span>
        </div>
    </div>
    % endif

    % if cpes:
    <div class="col-12">
        <div class="d-flex align-items-baseline">
            <small class="text-muted me-2">CPEs:</small>
            <span class="d-flex gap-1 flex-wrap">
                % for c in cpes:
                <span class="badge bg-secondary opacity-75">${c}</span>
                % endfor
            </span>
        </div>
    </div>
    % endif
</div>

