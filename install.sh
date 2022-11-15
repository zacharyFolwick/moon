helm repo add aerokube https://charts.aerokube.com/
helm repo update
aws-vault exec qa-services -- helm upgrade --install -n qa-services qa-services aerokube/moon2
