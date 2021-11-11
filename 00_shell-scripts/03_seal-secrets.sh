kubeseal -o=yaml < 01_secrets/docker-pull.yaml > 02_sealed-secrets/docker-pull.yaml && \
kubeseal -o=yaml < 01_secrets/github-credential.yaml > 02_sealed-secrets/github-credential.yaml && \
kubeseal -o=yaml < 01_secrets/webhook-interceptor.yaml > 02_sealed-secrets/webhook-interceptor.yaml && \
kubeseal -o=yaml < 01_secrets/environment-variables-welcome-nodejs-github-develop.yaml > 02_sealed-secrets/environment-variables-welcome-nodejs-github-develop.yaml && \
kubeseal -o=yaml < 01_secrets/environment-variables-welcome-nodejs-github-production.yaml > 02_sealed-secrets/environment-variables-welcome-nodejs-github-production.yaml