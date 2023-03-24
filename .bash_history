vi master.sh
sudo -i
kubectl get nodes
kubectl top
kubectl top nodes
kubectl top node
kubectl top pod
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl top pod
kubectl top node
kubectl get svc
wget https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl top node
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl top node
ls
cat components.yaml 
vi components.yaml 
kubectl top node
vi components.yaml 
kubectl get pod -n kube-system
kubectl top node
kubectl top get nodes.metrics.k8s.io
kubectl top -h
kubectl top node
wget https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/high-availability.yaml
kubectl get pod -n kube-system
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/high-availability.yaml
kubectl get pod -n kube-system
kubectl restart
kubectl restart metrics-server-68bfd5c84d-vn559
kubectl delete metrics-server-68bfd5c84d-vn559 metrics-server-7485b4599c-6hjgm
kubectl get pod -n kube-system
ls .kube/
cd .kube/
cat config 
kubectl get nodes
cd ..
kubectl get pod -n kube-system
kubectl delete pod -n kube-system metrics-server-7485b4599c-6hjgm 
kubectl get pod -n kube-system
kubectl delete pod -n kube-system metrics-server-7485b4599c-sk8nz
kubectl delete pod -n kube-system metrics-server-68bfd5c84d-vn559 
kubectl get pod -n kube-system
kubectl exec -it myapp bin/bash
kubectl exec -it myapp -n dev bin/bash
kubectl exec -it myapp -n qa bin/bash
ls /etc/k8s/manifest/
ls -l
kubectl get nodes
ls -a
ll 
ls /
ls /etc
ls /etc/kubernetes/
ls /etc/kubernetes/manifests/
ll /etc/kubernetes/manifests/
kubectl get po
kubectl get svc
kubectl get all
kubectl get po -n dev
kubectl get po 
kubectl get po -n qa
kubectl get po -n dev
ls -a
cd ..
ls-a
ll
cd home
cd /
ls -a
ll
find / -name .kube 
ls temp
ls 
ls tmp
ls boot
ls boot/efi
history
cd ..
ls .kube
kubectl get svc
ls /etc/k8s/manifest/
cd /
ll
ls .kube
su -i 
cd ..
sudo -i
kubectl get svc
curl -v 10.96.3.53:31000
curl -v 10.96.3.53
curl -v 10.96.3.53/hello
kubectl get po -n qa
kubectl get svc -n qa
kubectl exec -it myapprc-hfpbl bin/bash
clear
ls
cd tesla/
vi manifest/mywebsvc
kubectl apply -f mywebsvc -n qa
kubectl apply -f manifest/mywebsvc -n qa
cat manifest/mywebsvc
vi manifest/mywebsvc
kubectl apply -f manifest/mywebsvc -n qa

ls
cat rs.yml
cat webappsvc
cat mywebsvc
vi mywebsvc
kubectl apply -f mywebsvc -n qa
vi mywebsvc
kubectl apply -f mywebsvc -n qa
cat rs.yml
cat appsvc
vi websvc.yml
cp appsvc webappsvc
vi webappsvc
kubectl apply -f webappsvc -n qa
kubectl get svc -n qa
kubectl get  svc -o wide -n qa
curl -v 10.96.55.6 
kubectl get po -o wide
kubectl exec -it myapprc-hfpbl -n dev bin/bash
kubectl exec -it
kubectl exec -it myapprc-hfpbl 
kubectl exec -it myapprc-hfpbl bash
ll
kubectl get po
kubectl get po -n qa
cd tesla
ll
cat appsvc.yml 
ls manifest/
cd manifest/
kubectl get po -o wide -n kube-system
kubectl delete po -n kube-system metrics-server-68bfd5c84d-j4hk4 metrics-server-7485b4599c-pz5dm
kubectl get po -o wide -n kube-system
kubectl describe node master
kubectl get po 
ll
cat rs.yml
cat appsvc 
clear
kubectl get all
kubectl get pod
clear
kubectl get pod
kubectl get svc
kubectl get ep
curl -v 10.96.3.53:31000
curl -v 10.96.3.53:443
curl -v 10.96.3.53:31000
curl 10.96.3.53:31000
kubectl myapprc-hfpbl
kubectl describe pod myapprc-hfpbl
clear
kubectl get pod
kubectl get svc -o wide
curl -v 3.144.254.112:31000
kubectl describe pod myapprc-hfpbl
curl -v 172.31.46.166:31000
useradd Gbenga
sudo useradd Gbenga
passwd Gbenga
sudo passwd Gbenga
ssh-keygen
cd /home
ls
cd ubuntu
ll
cd .ssh
l
ll
cd ..
ll
cd /
ll
ls etc/
cd /etc/ssh/sshd
cd /etc/sshd
cd /etc
ll
cd shh/
cd ssh/
ll
sudo vi ssh_config
sudo vi sshd_config
ssh-keygen
cat /home/ubuntu/.ssh/id_rsa.pub
cd /
pwd
ls home
adduser Benga
sudo adduser Benga
sudo useradd Benga
sudo passwd Benga
ll
lls
ls
cd
ls
cd
ls
cat high-availability.yaml 
vi high-availability.yaml 
kubectl get po -o wide -n kube-system
vi high-availability.yaml 
kubectl describe pod metrics-server-68bfd5c84d-9qjm4
kubectl describe node master
kubectl get all
ls
cd tesla
ls
kubectl delete -f manifest
ls manifest/
cd manifest/
ls
cp rs.yml  deploy.yml
vi deploy.yml 
kubectl apply -f  deploy.yml -n qa 
vi deploy.yml 
ls
cd tesla
ll
cd manifest/
ll
vi deploy.yml 
kubectl apply -f  deploy.yml -n qa 
kubectl get svc -o wide
kubectl get ep
vi deploy.yml 
cat deploy.yml 
kubectl get svc -n qa
kubectl get ep -n qa
curl -v  10.103.199.105:32500
curl -v  3.144.254.112:32500
kubectl get pod -o wide -n qa
kubectl exec -it javaapp-8598976d64-dc2cn bin/bash
kubectl exec javaapp-8598976d64-dc2cn -it bin/bash
kubectl exec javaapp-8598976d64-dc2cn --bin/bash
kubectl exec javaapp-8598976d64-dc2cn --bin/bash -it
kubectl exec javaapp-8598976d64-dc2cn bin/bash -it
kubectl exec --help
kubectl get pod -o wide -n qa
kubectl exec -it hello-all bin/bash
kubectl rollout status deploy javaapp
cat deploy.yml 
vi deploy.yml 
kubectl apply -f  deploy.yml -n qa 
curl -v  3.144.254.112:32500
vi deploy.yml 
kubectl apply -f  deploy.yml -n qa 
curl -v  3.144.254.112:32500
vi deploy.yml 
kubectl apply -f  deploy.yml -n qa 
kubectl get pod -n qa
kubectl get all
vi deploy.yml 
kubectl get all -n qa
kubectl get deploy -o wide
kubectl get deploy -o wide -n qa
kubectl set image deploy javaap  mylandmarktech/hello:3
kubectl set image deployment javaap  mylandmarktech/hello:3
kubectl set image  javaap  mylandmarktech/hello:3
kubectl set image  javaap  mylandmarktech/hello:3 -n qa
kubecl det po
vi deploy.yml 
kubectl apply -f  deploy.yml -n qa 
clear
ls
ls /
ls /home
sudo useradd gbenga
ls /home
sudo useradd gbenga
ls /home
cd
pwd
ls /home
cat etc/user
cat etc/passwd
cat etc/
ls /etc
ls /etc/passwd
cat /etc/passwd
ls /home
ls /etc/ssh
ls /etc/ssh/ssh_config
vi /etc/ssh/ssh_config
sudo vi /etc/ssh/sshd_config
sudo systemctl restart sshd
sudo passwd gbenga
ls
cd tesla
cd manifest
ls
kubectl get pod -o wide 
kubectl get all
kubectl delete all --all
kubectl get all
kubectl get po -n qa
kubectl describe node master 
kubectl get po -n qa
kubectl get po 
vi deployment.yml
kubectl apply -f  deployment.yml 
vi deployment.yml
kubectl apply -f  deployment.yml 
vi deployment.yml
kubectl apply -f  deployment.yml
vi deployment.yml
kubectl apply -f  deployment.yml
vi deployment.yml
kubectl apply -f  deployment.yml
vi deployment.yml
kubectl apply -f  deployment.yml
vi deployment.yml
kubectl apply -f  deployment.yml
vi deployment.yml
kubectl apply -f  deployment.yml
vi deployment.yml
kubectl apply -f  deployment.yml
vi deployment.yml
kubectl apply -f  deployment.yml
vi deployment.yml
kubectl apply -f  deployment.yml
vi deployment.yml
kubectl apply -f  deployment.yml
clear
kubectl get po
restart
sudo restart
cd /
sudo restart
sudo systemctl restart 
sudo systemctl restart all
sudo systemctl restart -A
aws s3 ls
sudo snap install aws-cli
sudo restart
sudo shutdown
cd tesla/manifest/
kubectl get po
kubectl describe po master
kubectl describe node master
kubectl describe node node
clear
kubectl get svc
kubectl get ep
curl -v 10.101.152.2:32200
curl -v 10.101.152.2:443
curl -v 18.118.252.196:32200
clear
curl -v 18.118.252.196:32200
kubectl get po -o wide
kubectl get ep
clear
kubectl get svc
kubectl get po -o wide
vi deployment.yml 
cd tesla/manifest/
vi deployment.yml 
kubectl get po -o wide
kubectl delete po tomapp-69db9c7957-fgdms  tomapp-69db9c7957-vsmpg 
kubectl get po -o wide
kubectl delete all --all
kubectl get po -o wide
kubectl apply -f  deployment.yml
kubectl rollout history deploy tomapp
kubectl rollout deploy tomapp
vi deployment.yml 
kubectl apply -f  deployment.yml
vi deployment.yml 
kubectl apply -f  deployment.yml
vi deployment.yml 
kubectl apply -f  deployment.yml
watch
watch -d
kubectl scale deploy tomapp=4
watch kubectl get po
kubectl scale deploy tomapp --replicas=4
watch kubectl get po
kubectl rollout undo deploy tomapp
kubectl rollout undo deploy tomapp --to-revision=1
kubectl get po -o wide -n kube-system
top
clear
alias k="kubectl"
k get po
alias kubectl get po="kgp"
alias k get po="kgp"
alias k get po="kp"
alias k po="kgp"
kgp
kgpg
k get po
ifconfig.co
k get ep
k get ep -o wide
k get all
git init
git status
mkdir landmark
cd landmark/
git init
git status
git pull https://github.com/Landmarktech29kmm/kubernetes-manifest
git status
cd ..
cd tesla/manifest/
k get all
ls
vi deployment.yml 
k top node
ls
k get all
ls
sudo vi components.yaml 
kubectly apply -f components.yaml 
kubectl apply -f components.yaml 
kubectl get po -n kube-system 
kubectl run -i --tty load-generator --rm  --image=busybox /bin/sh
ls
mkdir hpa
vi hpa/hpa.yml
kubectl apply -f hpa/hpa.yml
apt install CRDs
sudo apt install CRDs
vi hpa/hpa.yml
kubectl apply -f hpa/hpa.yml
kubectl apply -f hpa/hpa.yml -n dev
vi hpa/hpa.yml
kubectl apply -f hpa/hpa.yml
vi hpa/hpa.yml
kubectl apply -f hpa/hpa.yml
vi hpa/hpa.yml
kubectl apply -f hpa/hpa.yml
vi hpa/hpa.yml
kubectl apply -f hpa/hpa.yml
vi hpa/hpa.yml
kubectl apply -f hpa/hpa.yml
kubectl delete deployment
kubectl get all --all
kubectl get all
kubectl delete po replicaset.apps/hpa-86d69fc467 replicaset.apps/tomapp-68d9c8fddcreplicaset
kubectl delete po replicaset.apps/tomapp-68d9c8fddc replicaset.apps/tomapp-69db9c7957  replicaset.apps/tomapp-6b49db697b 
kubectl delete apps/hpa-86d69fc467
kubectl delete all --all
kubectl get all --all
kubectl get all
vi hpa/hpa.yml
kubectl apply -f hpa/hpa.yml
vi hpa/hpa.yml
kubectl apply -f hpa/hpa.yml
vi hpa/hpa.yml
kubectl apply -f hpa/hpa.yml
kubectl get po
watch kubectl get po
vi hpa/hpa.yml
kubectl get po
wget -q -O- http://hpaclusterservice
watch kubectl get po
vi hpa/hpa.yml
kubectl get po
history
kubectl exec -it hpa-86d69fc467-c2xzr -- bash
kubectl exec -ity hpa-86d69fc467-c2xzr -- bash
kubectl exec -itty hpa-86d69fc467-c2xzr -- bash
kubectl exec -it hpa-86d69fc467-c2xzr -- bin/bash
mkdir mongodb
vi mongodb/springapp
mv mongodb/springapp springapp.yml
cat springapp.yml 
ll
kubectl get po
kubectl exec -it mongodb-z8gjb -- bash
kubectl exec -it mongodb-z8gjb -- bin/bash
vi hostpath
mv hostpath hostpath.yml
kubectl apply -f hostpath.yml 
kubectl get po
kubectl delete po mongodb-cmkmk
kubectl apply -f hostpath.yml 
kubectl get po
kubectl describe po mongodb-zr2t4
kubectl delete po mongodb-zr2t4
cat hostpath.yml 
kubectl get po
kubectl exec -it mongodb-9bhml bash
kubectl exec -it mongodb-9bhml --bash
kubectl exec -it mongodb-9bhml -- bash
history
kubectl get po
cat springapp.yml 
cd mongobd
cd mongodb
cat springapp.yml 
ls
cd ..
ls
vi pod.yml 
vi springapp.yml 
kubectl apply -f springapp.yml 
kubectl get ep
kubectl get svc
sudo apt update -y && sudo apt install nfs-common
vi nfs.yml
#kubectl delete -f hostpath.yml 
kubectl get po
kubectl delete -f hostpath.yml 
kubectl apply -f nfs.yml 
kubectl get po
kubectl describe po mongodb-hwmfs
vi nfs.yml
kubectl get po
kubectl apply -f nfs.yml 
kubectl get po
vi nfs.yml
kubectl get po
kubectl apply -f nfs.yml 
kubectl get po
mkdir -p /mnt/share/
sudo mkdir -p /mnt/share/
kubectl get po
kubectl apply -f nfs.yml 
vi nfs.yml
kubectl apply -f nfs.yml 
kubectl get po
kubectl delete all --all
kubectl apply -f nfs.yml 
kubectl get po
kubectl describe po mongodb-r7qf2
ls
ll
kubectl apply -f hostpath.yml
kubectl apply -f springapp.yml
kubectl get po
kubectl get po -A
kubectl get po
kubectl get svc
kubectl delete po mongodb-r7qf2
kubectl get po
kubectl delete po mongodb-5tw59
kubectl get po
kubectl apply -f nfs.yml 
kubectl get po
kubectl delete po mongodb-vc75p
kubectl apply -f nfs.yml 
sudo hostnamectl set-hostname kops
sudo adduser kops
su - kops
kubectl get po
su - kops
kubectl get po
kubectl get rs
kubectl get rc
kubectl get deploy
kubectl get rs
kubectl get deploy
kubectl get po
kubectl get po deply
kubectl get po deploy
kubectl get po
kubectl get deploy
kubectl get rc
kubectl get deploy
kubectl get rs
kubectl get describe deploy springapp
kubectl describe deploy springapp
kubectl get po
kubectl describe deploy springapp-7b58676955-5b4v6 
kubectl describe po springapp-7b58676955-5b4v6 
kubectl get all
ll
ls
cat high-availability.yaml 
q!
ls
cat pod.yml 
cat springapp.yml 
vi deloym.yml
vi repset.yml
kubectl apply -f  deloym.yml
kubectl get all
kubectl get rs
kubectl get rc
ls
kubectl apply -f pod.yml
kubectl get all
kubectl delete deploy apps/ringapp
kubectl delete deploy 
kubectl delete deploy ringapp
kubectl get all
vi helm.sh
sh helm.sh
ls 
ls /usr/local/bin/helm
helm
helm create myapp
ls
ls myapp/
tree myapp/
sudo apt  install tree 
tree myapp/
cat myapp/chart.yaml
cd myapp/
ls
cat Chart.yaml
cd templates/
ll
cat deployment.yaml 
ll
ls
tree myapp/
ll
tree myapp/
vi myapp/values.yaml 
vi myapp/values.yaml 
helm upgrade --install hello myapp
vi myapp/values.yaml 
helm upgrade --install hello myapp
cd myapp/
helm upgrade --install hello myapp
ls
cd ..
kubectl get po
kubectl get all
kubectl delete deploy sprinapp
kubectl delete deploy springapp
kubectl get all
kubectl delete svc springappsvc  
kubectl delete svc mongosvc 
helm upgrade --install hello myapp
helm install hello myapp
ls
cd myapp/
ls
vi values.yaml 
cd ..
helm create javapp
ls
cd javapp
vi values.yaml 
helm upgrade --install hello javapp
vi values.yaml 
helm upgrade --install hello javapp
helm repo ls
cd ..
helm repo ls
helm repo add metrics-server https://kubernetes-sigs.github.io/metrics-server/
helm repo ls
kubectl top
helm upgrade --install metrics-server metrics-server/metrics-server
helm upgrade --install metrics-server metrics-server/metrics-server -ns dev
helm upgrade --install -ns dev metrics-server metrics-server/metrics-server 
helm upgrade --install metrics-server metrics-server/metrics-server
helm repo ls
helm search repo metrics-server
helm template metrics-server/metrics-server
cd javapp
vi values.yaml 
helm upgrade --install hell javapp
helm upgrade --install hello javapp
helm install hello javapp
kubectl get pods
kubectl delete -f mongodb-89crp 
kubectl top node
kubectl top pod
kubectl get ns
kubectl get ns kube-system  
kubectl describe ns kube-system  
Aws sts get-caller-identity 
kubectl get pod -ns kube-system  
kubectl get pod ns kube-system  
kubectl get pod -n kube-system  
yum unstall metrics-server-6c86dbcddc-bmk7l 
apt unstall metrics-server-6c86dbcddc-bmk7l 
yum unstall metrics-server metrics-server-6c86dbcddc-bmk7l 
yum4 unstall metrics-server metrics-server-6c86dbcddc-bmk7l 
apt unstall metrics-server metrics-server-6c86dbcddc-bmk7l 
kubectl get all
kubectl delete pod pod/mongodb-89crp   
kubectl delete pod mongodb-89crp   
kubectl get all  
kubectl delete po -f mongodb-wklc2  myapp  
kubectl get all  
kubectl describe po mongodb-wklc2
kubectl get all  
ls
vi posgres.yml
ls mongodb/
cat springapp.yml 
vi posgres.yml
kubectl apply -f  posgres.yml
kubectl apply -f  posgres.yml --validate=false 
kubectl get nodes
ls
kubectl delete po -f components.yaml
kubectl delete -f components.yaml
kubectl get nodes
vi components.yaml 
kubectl get nodes
kubectl get all
kubectl delete po -f mongodb-wklc2  
kubectl delete -f po  
kubectl delete -f pod  
kubectl get all
kubectl delete -f rs mongodb mongodb 
kubectl delete -f rs
kubectl delete rs mongodb 
kubectl get all
kubectl get nodes
kubectl get all
kubectl get nodes
