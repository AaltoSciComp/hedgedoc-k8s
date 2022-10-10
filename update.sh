# First-time setup:
#kubectl create -n hedgedoc secret generic session-secret --from-literal=secret=$(pwgen -s 64 1)
#kubectl create -n hedgedoc secret generic database-password --from-literal=password=$(pwgen-s 64 1)

kubectl -n hedgedoc apply -f $(dirname $0)/deployment-app.yaml
