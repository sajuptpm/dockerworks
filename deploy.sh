kubectl delete -f deployment.yaml
kubectl delete -f service.yaml
kubectl create -f deployment.yaml
sleep 5
kubectl get pods
kubectl create -f service.yaml
kubectl get service
echo "========="
curl host01:30080
echo ""
