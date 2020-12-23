sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update ; clear
sudo apt-get install -y docker-ce
sudo service docker start ; clear
echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo apt-get update ; clear
sudo apt-get install -y kubelet kubeadm kubectl 
sudo kubeadm init --ignore-preflight-errors=all
sudo mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl get nodes
kubectl get pods --all-namespaces
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v1.10.1/src/deploy/recommended/kubernetes-dashboard.yaml
vi service.yaml file
cat service.yaml file
vi service.yaml file
kubectl apply -f service.yaml
vi rolebinding.yaml
kubectl apply -f rolebinding.yam
kubectl apply -f rolebinding.yaml
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
nohup kubectl proxy --address 0.0.0.0 --accept-hosts '.*' &
kubectl proxy
nohup kubectl proxy --address 0.0.0.0 --accept-hosts '.*' & kubectl proxy
kubectl -n kube-system get service
kubectl -n kube-system get service kubernetes-dashboard
kubectl -n kube-system edit service kubernetes-dashboard
kubectl -n kube-system get service kubernetes-dashboard
3203532035
32035
kubectl -n kube-system get service kubernetes-dashboard
kubectl get pods
kubectl nohup kubectl proxy --address 0.0.0.0 --accept-hosts '.*' &
kubectl cluster-info
kubectl get namespaces
kubectl get services
kubectl describe svc/kubernetes-dashboard -n kube-system
kubectl proxy &
kubectl describe pods/kubernetes-dashboard-57df4db6b-5qwhg -n kube-system
ubectl logs pods/kubernetes-dashboard-57df4db6b-5qwhg -n kube-system
kubectl logs pods/kubernetes-dashboard-57df4db6b-5qwhg -n kube-system
ps -ef | grep kube
kubectl describe svc/kubernetes-dashboard -n kube-system
kubectl -n kube-system get service kubernetes-dashboard
kubectl get nodes
kubectl get pods
ls
cat service.yaml
kubectl get pods-n kube-system
kubectl get pods /n kube-system
kubectl get pods -n kube-system
kubectl get pods -n kube-system -o wide
kubectl get svc -n kube-system
ls
vi service.yaml 
vi rolebinding.yaml 
vi nohup.out 
cat nohup.out
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
kubectl get pods --all-namespaces
kubectl get nodes
kubectl all pods --all-namespaces
kubectl get pods --all-namespaces
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
kubectl cluster-info
kubectl get services
kubectl --namespace=kube-system delete deployment,service,role,rolebinding,sa,secret -l k8s-app=kubernetes-dashboard
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta4/aio/deploy/recommended.yamlkubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta4/aio/deploy/recommended.yaml
kubectl get pods --all-namespaces
kubectl get nodes
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta4/aio/deploy/recommended.yaml
kubectl proxy &
kubectl get svc --all-namespaces
kubectl -n kubernetes-dashboard get service kubernetes-dashboard
kubectl -n kubernetes-dashboard edit service kubernetes-dashboard
kubectl -n kubernetes-dashboard get service kubernetes-dashboard
kubectl -n kube-system describe secret $(kubectl -n kube-system dashboard get secret | grep admin-user | awk '{print $1}')
kubectl -n kubernetes-dashboard get service kubernetes-dashboard
kubectl get pods --all-namespaces
kubectl get pods
kubectl get nodes
kubectl describe pods myngnix-5949d6c4fc-8czrh
kubectl delete -n default deployment myngnix
kubectl get pods
kubectl delete -n default deployment mynginx
kubectl run testing --image=nginx --replicas=3 deployment "testing" created
kubectl get pods
kubectl delete -n default deployment testing
kubectl delete -n default pod testing
kubectl run testing --image=nginx --replicas=3 pod "testing" created
kubectl delete -n default pod testing
kubectl get pods --all-namespaces
kubectl describe pods coredns-74ff55c5b-v9tpd
kubectl get pods
kubectl get svc
kubectl run nginx-app --image=nginx
kubectl get pods
kubectl get nodes
kubectl -n kube-system describe secret $(kubectl -n kube-system dashboard get secret | grep admin-user | awk '{print $1}')
vi firstpod.yml
kubectl apply -f firstpod.yml
kubectl get po
kubectl delete pod firstpod.yml
kubectl delete pod hello-pod
kubectl get po
vi replicaPod.yml
kubectl apply -f  replicaPod.yml
vi replicaPod.yml
kubectl apply -f  replicaPod.yml
vi replicaPod.yml
kubectl apply -f  replicaPod.yml
vi replicaPod.yml
kubectl apply -f  replicaPod.yml
vi replicaPod.yml
kubectl apply -f  replicaPod.yml
kubectl get po
kubectl delete po hello-deploy-cmgjb
kubectl get po
kubectl get rs
vi replicaPod.yml
vi web_rs.yml
kubectl apply -f  web_rs.yml
vi web_rs.yml
kubectl apply -f  web_rs.yml
vi web_rs.yml
kubectl apply -f  web_rs.yml
kubectl get rs
kubectl get po
kubectl describe pods web-rs-7gq24
sudo yum install git -y
sudo apt-get install git -y 
kubectl get rs
kubectl get pods --show-labels
kubectl delete rs web-rs --cascade=false
kubectl get pods --show-labels
kubectl get rs
kubectl get pods 
kubectl apply -f  web_rs.yml
kubectl get pods 
kubectl delete rs hello-deploy  --cascade=false
kubectl get pods 
kubectl apply -f  web_rs.yml
kubectl get pods 
kubectl apply -f  web_rs.yml
kubectl get rs
kubectl apply -f  hello-deploy.yml
ls
kubectl apply -f  firstpod.yml
kubectl get rs
kubectl get pods 
kubectl get rs
ls
cat firstpod.yml
cat replicaPod.yml
kubectl apply -f replicaPod.yml
kubectl get pods 
kubectl delete hello-deploy-44g97 hello-deploy-j2d2c
kubectl delete pods hello-deploy-44g97 hello-deploy-j2d2c
kubectl get pods 
kubectl get rs
kubectl delete rs hello-deploy  --cascade=false
kubectl get rs
kubectl get pods 
kubectl delete rs hello-deploy  --cascade=false
kubectl get pods 
kubectl delete rs hello-deploy  --cascade=false
kubectl apply -f replicaPod.yml
kubectl get pods 
kubectl delete rs hello-deploy  --cascade=false
kubectl get pods 
kubectl get rs
kubectl apply -f replicaPod.yml
kubectl get rs
kubectl get pods 
vi hello-svc.yml
kubectl apply -f  hello-svc.yml
kubectl get pods 
kubectl get pods --show-labels
kubectl get svc --show-labels
kubectl describe svc hello-svc
kubectl get pods 
ls
kubectl get nodes
kubectl get pods
kubectl get rs
kubectl get rs --show-labels
kubectl get pods --show-labels
ls
vi deploy.yml
kubectl apply -f deploy.yml
vi deploy.yml
cat replicaPod.yml
vi deploy.yml
kubectl apply -f deploy.yml
kubectl get pods
kubectl get pods -l app=node-app
kubectl get pods --show-labels
kubectl get rs -l app=node-app
kubectl get deploy
kubectl get deploy -l app=node-app
kubectl describe deploy node-app-deploy
kubectl get pods
saikishore789/nodeapp-login
kubectl set image deploy node-app-deploy node-web-app=saikishore789/nodeapp-login:v1
kubectl edit deploy node-app-deploy
kubectl get pods
kubectl edit deploy node-app-deploy
kubectl rollout status
kubectl describe deploy node-app-deploy
kubectl describe deploy node-app-deploy | grep -i image
kubectl rollout status deploy node-app-deploy
kubectl describe deploy node-app-deploy | grep -i image
kubectl set image deploy node-app-deploy node-web-app=saikishore789/nodeapp-login:v122
kubectl get pods
kubectl rollout status deployment node-app-deploy
kubectl get pods
kubectl rollout status deployment node-app-deploy
kubectl get pods
kubectl rollout history deployment node-app-deploy
kubectl rollout undo deployment node-app-deploy
kubectl rollout status deployment node-app-deploy
kubectl get pods
kubectl describe deploy node-app-deploy | grep -i image
kubectl rollout history deployment node-app-deploy
kubectl scale deployment node-app-deploy --replicas=4
kubectl get pods
kubectl get po -o wide -l app=node-app
kubectl set image deploy node-app-deploy node-web-app=saikishore789/nodeapp --record
kubectl get pods
kubectl rollout history deployment node-app-deploy
kubectl get pods
s
kubectl rollout undo deployment node-app-deploy
kubectl get pods
kubectl set image deploy node-app-deploy node-web-app=saikishore789/nodeapp:latest --record
kubectl get pods
kubectl rollout history deployment node-app-deploy
kubectl rollout undo deployment node-app-deploy
kubectl get pods
kubectl describe deploy node-app-deploy | grep -i image
kubectl scale deployment node-app-deploy --replicas=3
kubectl get deploy -l app=node-app
kubectl set image deploy node-app-deploy node-web-app=saikishore789/nodeapp-login:latest --record
kubectl get pods
kubectl rollout history deployment node-app-deploy
vi node_exporter_daemonset.yml
vi createNameSpace.yml
kubectl apply -f createNameSpace.yml
vi createNameSpace.yml
kubectl apply -f createNameSpace.yml
kubectl apply -f node_exporter_daemonset.yml
vi node_exporter_daemonset.yml
kubectl apply -f node_exporter_daemonset.yml
kubectl get pods
kubectl get pods --namespace=monitoring
kubectl get ds --namespace=monitoring
kubectl get ds 
kubectl get ds --namespace=monitoring
kubectl describe ds node-exporter --namespace=monitoring
kubectl get po -o wide --namespace=monitoring
docker ps
sudo docker ps
sudo docker ps | grep -i node-
sudo docker ps | grep  node-
sudo docker ps | grep  node
docker ps | grep node_
sudo docker ps | grep node_
sudo su -
sudo docker ps | grep kube
kubectl get svc --all-namespaces
kubectl get ds --namespace=monitoring
sudo su -
docker node ls
sudo su -
exit
