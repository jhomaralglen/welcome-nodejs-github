argocd app create --project jhomar-welcome-github --name welcome-nodejs-github-prod \
--repo https://github.com/jhomaralglen/welcome-nodejs-github.git \
--path overlays/production/ \
--dest-server https://kubernetes.default.svc \
--dest-namespace jhomar-welcome-github --revision config \
--self-heal --sync-policy automated