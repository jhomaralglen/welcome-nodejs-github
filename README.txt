1. Run all script inside "00_shell-scripts", make sure that you are logged-in OpenShift CLI
2. Generate SealedSecrets from "01_secrets" to "02_sealed-secrets" using kubeseal CLI
3. Copy the generated SealedSecrets from "02_sealed-secrets" to your ArgoCD config repository branch then commit and push
4. Apply all OpenShift resources using "oc" commands on the following folder:
    - 03_service-accounts
    - 04_pvc
    - 05_pipeline-resources
    - 06_tasks
    - 07_pipelines
    - 08_triggers
5. Run the all script inside "09_argocd", make sure that you are logged-in ArgoCD CLI
6. Add Push and ArgoCD webhooks to your repository
    - URL from event listener and add secret token from web interceptor secret
    - https://argocd.apps.dev.thebrewery.app/api/webhook
7. Trigger push webhook on repository branch (develop and main) to create image for deployment