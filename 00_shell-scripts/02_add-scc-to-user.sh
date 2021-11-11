oc adm policy add-role-to-user edit system:serviceaccount:jhomar-welcome-github:pipeline-user && \
oc adm policy add-scc-to-user anyuid system:serviceaccount:jhomar-welcome-github:pipeline-user && \
oc adm policy add-scc-to-user privileged system:serviceaccount:jhomar-welcome-github:pipeline-user