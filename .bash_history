exit
exit
ifconfig
sudo vi /etc/hosts
exit
history
exit
ll
exit
locale
vi gitkey
vi token
ls
lab build-template start
cd
vi token
!
ls -xal
vi token
l
rm .token.swp 
vi token
oc
lab-configure
git clone https://github.com/wolfgangbrandl/DO288-apps.git
ls
cd DO288-apps/
git status
head README.md 
cd ~
oc new-app https://github.com/RedHatTraining/DO288/tree/main/apps/apache-httpd
lab docker-build start
cd DO288-apps/
git checkout main
git checkout -b docker-build
git push -u origin  docker-build
cat ubi-echo/Dockerfile 
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-docker-build
oc projects
oc get projects
oc new-app --name echo https://githuuuuuuuuuuuuuuuuuuuubbbbbbbbbbbbbbbbbb.................com/${RHT_OCP4_GITHUB_USER}/DO288-apps#docker-build
vi a
bash a
env
source /usr/local/etc/ocp4.config
env
env|grep RHT
cat /usr/local/etc/ocp4.config
cat a
oc new-app --name echo https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps#docker-build
oc new-app --name echo https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps#docker-build --context-dir ubi-echo
oc get pods
oc get template postgresql-ephemeral -n openshiftz -o yaml
oc get template postgresql-ephemeral -n openshift -o yaml
oc get template postgresql-ephemeral -n openshift -o yaml>a
less a
oc logs -f bc/echo
oc get projects
oc project openshift
oc status
oc get pods
oc logs echo-659d7bf94d-5gkjd |tail -n 3
oc describe bc echo
oc describe is echo
oc describe deployment echo
oc get pods
oc describe bc echo
cd ubi-echo/
git commit -a -m 'Add a counter'
ls ..
rm ../a
git commit -a -m 'Add a counter'
git push
cd
oc start-build echo
oc logs -f bc/echo
cd
ls
cd DO288-apps/
ls
ls -l
ls s2i-scripts/
oc status
oc get pods
echo "oc logout" >> ~/.bash_logout
history
history|grep lab
lab docker-build finish
lab docker-build start
oc get pods
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc get pods
oc projects
lab docker-build finish
lab build-template start
git checkout main
ls quotes
ls quotes/get.php 
cat quotes/get.php 
ls labs
cd ..
cd DO288
cd labs
ls
cd build-template/
ls
vi php-mysql-ephemeral.json 
source /usr/local/etc/ocp4.config
env
env|grep RHT
vi /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc get templates -n openshift |grep php|grep mysql
oc new-project ${RHT_OCP4_DEV_USER}-common
oc create -f ~/DO288/labs/build-template/php-mysql-ephemeral.json
oc new-project ${RHT_OCP4_DEV_USER}-build-template
oc describe template php-mysql-ephemeral -n ${RHT_OCP4_DEV_USER}-common
cat ~/DO288/labs/build-template/create-app.sh
sh ~/DO288/labs/build-template/create-app.sh
oc logs -f buildconfig/quotesapi
oc get pods
oc get route
curl -si http://quote-whlniu.apps.eu46.prod.nextcle.comcat/get.php
curl -si http://quote-$RHT_OCP4_DEV_USER.$RHT_OCP4_WILDCARD_DOMAIN/get.php
echo $RHT_OCP4_WILDCARD_DOMAINcurl -si 
echo $RHT_OCP4_WILDCARD_DOMAIN
curl -si http://quote-whlniu.apps.eu46.prod.nextcle.com/get.php
history|grep git|grep clone
pwd
which lab
file /usr/local/bin/labcurl -si \
curl -si \
ile /usr/local/bin/labcurl -si \
file /usr/local/bin/lab
vi /usr/local/bin/lab
history|grep DO288
pwd
ls /home/student/DO288-apps/
which lab-configure
vi /usr/local/bin/lab-configure
cat /usr/local/etc/ocp4.config
cat /usr/local/etc/ocp4.default
cat /usr/local/etc/ocp4.defaults 
vi /usr/local/bin/lab-configure
cd
cd DO288
ls -xal
ls -l labs
ls -lR labs
ls -lR solutions/
oc get rolebindings
oc get groups
oc get pods
oc describe pod quotesdb-6b7ffcc649-zwdlb | grep IP
lab build-template finish
lab source-build start
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-source-build
cd 
cd DO288-apps/
git checkout main
git checkout -b source-build
git push -u origin source-build
oc new-app --name greet --build-env npm_config_registry=http://${RHT_OCP4_NEXUS_SERVER}/repository/nodejs nodejs:12~https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps#source-build --context-dir nodejs-helloworld
oc get pods
oc logs -f bc/greet
oc get pods
oc logs -f bc/greetls bc
ls bc
ls
ls ~/DO288/bc
python3 -m json.tool nodejs-helloworld/package.json
vi nodejs-helloworld/package.json
cd nodejs-helloworld/
git commit -a -m 'Fixed JSON syntax'
git push
cd
oc start-build --follow bc/greet
oc get pods
oc get bc
oc status
oc logs greet-f89967b4f-zr5ww
oc expose svc/greet
oc get route
curl http://greet-${RHT_OCP4_DEV_USER}-source-build.${RHT_OCP4_WILDCARD_DOMAIN}
lab source-build grade
yes
ldd /usr/bin/yes
ldd /lib64/ld-linux-x86-64.so.2
ldd libc.so.6
ldd /lib64/libc.so.6
ldd linux-vdso.so.1
cd
mkdir container
cd container
mkdir ioperf
cd ioperf/
vi Dockerfile
podman build
podman --help build
podman build -t ioperf
ls
ls -l
podman build -t ioperf .
podman login registry.access.redhat.com
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
dnf
dnf|less
dnf help install
dnf|less
dnf install ioperf
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
yum search ioperf
vi Dockerfile 
yum search ioperf
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
vi Dockerfile 
podman images
podman run -it registry.access.redhat.com/ubi8
vi Dockerfile 
ls /etc/yum.repos.d/
dnf list *perf*
cd /etc/yum.repos.d/
ls
cat redhat.repo 
cat rhel_dvd.repo 
cd -
cp /etc/yum.repos.d/rhel_dvd.repo .
vi Dockerfile 
podman run -it registry.access.redhat.com/ubi8
podman build -t ioperf .
vi Dockerfile 
podman build -t ioperf .
podman images
 CD
cd
lab container-build start
source /usr/local/etc/ocp4.config
cd DO288-apps/
git checkout main
git checkout -b container-build
git push origin container-build
cd container-build/
vi Containerfile 
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-container-build
podman build --layers=false -t do288-apache .
vi Containerfile 
podman images
podman system prune
podman images
podman tag do288-apache quay.io/${RHT_OCP4_QUAY_USER}/do288-apache
podman login quay.io -u ${RHT_OCP4_QUAY_USER}
podman push quay.io/${RHT_OCP4_QUAY_USER}/do288-apache
oc new-app --name hola quay.io/${RHT_OCP4_QUAY_USER}/do288-apache
podman images
oc new-app --name hola localhost/do288-apache
oc new-app --name hola c58d05981d0b
oc new-app --name hola localhost/do288-apache
oc new-app -h
oc new-app --name hola --docker-image=localhost/do288-apache
oc new-app --list
oc new-app --list|grep do288
oc new-app -h
oc new-app --name hola quay.io/${RHT_OCP4_QUAY_USER}/do288-apache
history
skopeo copy --format v2s1 containers-storage:quay.io/${RHT_OCP4_QUAY_USER}/do288-apache docker://quay.io/${RHT_OCP4_QUAY_USER}/do288-apache
history
oc new-app --name hola quay.io/${RHT_OCP4_QUAY_USER}/do288-apache
oc get pods
oc logs hola-6dd69f5c97-56q7j
oc delete all -l app=hola
pwd
vi Containerfile 
ls
cd src
ls
vi index.html 
pwd
cd ..
vi Containerfile 
pwd
vi Containerfile 
ls -xal
vi ~/DO288/labs/container-build/httpd-parent/Containerfile 
pwd
vi Containerfile 
it commit -a -m git commit -a -m \
git commit -a -m "Changed the Containerfile to enable running as a random uid on OpenShift"
vi Containerfile 
vi ~/DO288/solutions/container-build/Containerfile 
vi Containerfile 
git commit -a -m "Changed the Containerfile to enable running as a random uid on OpenShift"
git push
pwd
ls -xal
cd ..
git push
ls -xal
cd container-build/
ls -xal
git push
pwd
cd ..
git push
history
history|grep git
git status
git branches --all
git checkout -b container-build
git push origin container-build
cd container-build/
ls -xal
history
cd
lab container-build start
source /usr/local/etc/ocp4.config
cd DO288-apps/
git checkout main
git checkout -b container-build
git push origin container-build
cd container-build/
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
podman build --layers=false -t do288-apache .
podman tag do288-apache quay.io/${RHT_OCP4_QUAY_USER}/do288-apache
podman login quay.io -u ${RHT_OCP4_QUAY_USER}
skopeo copy --format v2s1 containers-storage:quay.io/${RHT_OCP4_QUAY_USER}/do288-apache docker://quay.io/${RHT_OCP4_QUAY_USER}/do288-apache
oc new-app --name hola quay.io/${RHT_OCP4_QUAY_USER}/do288-apache
oc get pods
oc logs hola-6dd69f5c97-56q7j
oc get pods
oc status
oc status --suggest
clear
oc status --suggest
cd ..
rm -rf container-build/
ls
git pull
history
oc delete project ${RHT_OCP4_DEV_USER}-container-build
history|grep git
history|grep git|grep clone
cd ..
rm -rf DO288-apps/
cd
git clone https://github.com/wolfgangbrandl/DO288-apps.git
cd DO288-apps/
git status
lab container-build start
podman images
cd
ls
cd container/
ls
cd ioperf/
ls
vi Dockerfile 
podman build --layers=false -t iperf .
podman images
oc new-app localhost/iperf
oc new-app --help
history|grep git
history|grep podman
podman tag iperf quay.io/wolfgangbrandl/iperf
podman images
podman push quay.io/wolfgangbrandl/iperf
ls
vi forever.bash
bash forever.bash 
vi Dockerfile 
podman build --layers=false -t iperf .
podman tag iperf quay.io/wolfgangbrandl/iperf
podman push quay.io/wolfgangbrandl/iperf
history|grep skopeo
skopeo copy --format v2s1 ioperf:quay.io/${RHT_OCP4_QUAY_USER}/iperf docker://quay.io/${RHT_OCP4_QUAY_USER}/iperf
skopeo copy --format v2s1 container-storage:quay.io/${RHT_OCP4_QUAY_USER}/iperf docker://quay.io/${RHT_OCP4_QUAY_USER}/iperf
pwd
skopeo copy --format v2s1 container/ioperf:quay.io/${RHT_OCP4_QUAY_USER}/iperf docker://quay.io/${RHT_OCP4_QUAY_USER}/iperf
cd ..
skopeo copy --format v2s1 containers-storage:quay.io/${RHT_OCP4_QUAY_USER}/iperf docker://quay.io/${RHT_OCP4_QUAY_USER}/iperf
history|grep oc
oc new-app --name iperfserver quay.io/${RHT_OCP4_QUAY_USER}/iperf
oc get pods
oc new-app --name iperfclient quay.io/${RHT_OCP4_QUAY_USER}/iperf
oc get pods
oc debug iperfclient-746f9c4548-nbcqr
oc get pods
oc logs iperfclient-746f9c4548-nbcqr
cd ioperf/
vi Dockerfile 
podman build --layers=false -t iperf .
podman tag iperf quay.io/wolfgangbrandl/iperf
podman push quay.io/wolfgangbrandl/iperf
oc new-app --name iperfclient quay.io/${RHT_OCP4_QUAY_USER}/iperf
skopeo copy --format v2s1 containers-storage:quay.io/${RHT_OCP4_QUAY_USER}/iperf docker://quay.io/${RHT_OCP4_QUAY_USER}/iperf
oc new-app --name iperfclient quay.io/${RHT_OCP4_QUAY_USER}/iperf
oc get pods
oc delete pod iperfclient-746f9c4548-nbcqr
oc delete pod iperfserver-6ccc4c4668-v84bb
oc new-app --name iperfclient quay.io/${RHT_OCP4_QUAY_USER}/iperf
oc get pods
oc delete pod iperfserver-6ccc4c4668-v84bb
oc get all
oc delete deployment.apps/iperfclient
oc delete deployment.apps/iperfserver
oc get all
oc new-app --name iperfclient quay.io/${RHT_OCP4_QUAY_USER}/iperf
oc status
oc get pods
skopeo copy --format v2s1 containers-storage:quay.io/${RHT_OCP4_QUAY_USER}/iperf docker://quay.io/${RHT_OCP4_QUAY_USER}/iperf
oc delete deployment.apps/iperfserver
oc delete deployment.apps/iperfclient
oc new-app --name iperfclient quay.io/${RHT_OCP4_QUAY_USER}/iperf
oc get pods
oc logs iperfclient-746f9c4548-pms2f
vi Dockerfile 
podman build --layers=false -t iperf .
podman images
podman tag iperf quay.io/wolfgangbrandl/iperf
podman push quay.io/wolfgangbrandl/iperf
oc delete all --all
oc new-app --name iperfclient quay.io/${RHT_OCP4_QUAY_USER}/iperf
skopeo copy --format v2s1 containers-storage:quay.io/${RHT_OCP4_QUAY_USER}/iperf docker://quay.io/${RHT_OCP4_QUAY_USER}/iperf
oc delete all --all
oc new-app --name iperfclient quay.io/${RHT_OCP4_QUAY_USER}/iperf
oc status
oc get pods
oc new-app --name iperfserver quay.io/${RHT_OCP4_QUAY_USER}/iperf
oc get pods
vi Dockerfile 
oc rsh iperfserver-7d4fc78c87-rd9pj
oc search --all
oc --help
cd
git clone https://github.com/wolfgangbrandl/iperf.git
ls -lt
cd container/
cd ioperf/
ls
cp * ~/iperf
cd
cd iperf
ls
history>a
vi a
vi README.md 
vi a
ls
mv a history
git commit -a -m "iperf"
git push
rm .gitignore 
git commit -a -m "iperf"
git push
ls
ls -l
git add --all
git diff
git status
git commit -a -m "iperf"
git push
oc get pods
oc inspect iperfserver-7d4fc78c87-rd9pj
oc --help
oc explain iperfserver-7d4fc78c87-rd9pj
oc get all
oc explain deployment.apps/iperfclient
oc inspect deployment.apps/iperfclient
oc --help
oc describe deployment.apps/iperfclient
oc get all
oc describe pod/iperfclient-5d6ccb5c87-gkvsd
cd
lab build-app start
cat ~/DO288/labs/build-app/oc-new-app.sh
ls DO288-apps/build-app/
ls
cd
lab external-registry start
ls ~/DO288/labs/external-registry/ubi-sleep
source /usr/local/etc/ocp4.config
podman login -u ${RHT_OCP4_QUAY_USER} quay.io
skopeo copy oci:/home/student/DO288/labs/external-registry/ubi-sleep docker://quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0
odman run -d --name sleep \
podman run -d --name sleep quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0
podman ps
podman logs sleep
podman stop sleep
podman rm sleep
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-app --name sleep --docker-image quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0
history
podman search quay.io/ubi-sleep
skopeo inspect docker://quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0
history
podman run -d --name sleep quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0
podman ps
podman stop sleep
podman rm sleep
podman images
history|grep skopeo
skopeo copy --format v2s1 oci:/home/student/DO288/labs/external-registry/ubi-sleep docker://quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0
history
podman search quay.io/ubi-sleep
skopeo inspect docker://quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0
podman run -d --name sleep quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0
podman ps
podman logs sleep
podman stop sleep
podman rm sleep
history
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-app --name sleep --docker-image quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0
oc status
oc create secret generic quayio --from-file .dockerconfigjson=${XDG_RUNTIME_DIR}/containers/auth.json --type kubernetes.io/dockerconfigjson
oc secrets link default quayio --for pull
oc new-app --name sleep --docker-image quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0

find . -name auth.json
pwd
oc secrets link default quayio --for pull
oc new-app --name sleep --docker-image quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0
oc get pods
oc logs sleep-cd778fb59-75qqr
oc delete project ${RHT_OCP4_DEV_USER}-external-registry
skopeo delete docker://quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0
lab external-registry finish
lab expose-registry start
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc get route -n openshift-image-registry
INTERNAL_REGISTRY=$( oc get route default-route \
-n openshift-image-registry -o jsonpath='{.spec.host}' )
echo $INTERNAL_REGISTRY 
oc new-project ${RHT_OCP4_DEV_USER}-common
TOKEN=$(oc whoami -t)
ls ~/DO288/labs/expose-registry/ubi-info
history|grep skopeo
skopeo copy --dest-creds=${RHT_OCP4_DEV_USER}:${TOKEN} oci:/home/student/DO288/labs/expose-registry/ubi-info docker://${INTERNAL_REGISTRY}/${RHT_OCP4_DEV_USER}-common/ubi-info:1.0
skopeo copy skopeo copy \--dest-creds=${RHT_OCP4_DEV_USER}:${TOKEN} oci:/home/student/DO288/labs/expose-registry/ubi-info docker://${INTERNAL_REGISTRY}/${RHT_OCP4_DEV_USER}-common/ubi-info:1.0
--dest-creds=${RHT_OCP4_DEV_USER}:${TOKEN} oci:/home/student/DO288/labs/expose-registry/ubi-info \
skopeo copy --dest-creds=${RHT_OCP4_DEV_USER}:${TOKEN} oci:/home/student/DO288/labs/expose-registry/ubi-info \
skopeo copy skopeo copy --format v2s1 --dest-creds=${RHT_OCP4_DEV_USER}:${TOKEN} oci:/home/student/DO288/labs/expose-registry/ubi-info docker://${INTERNAL_REGISTRY}/${RHT_OCP4_DEV_USER}-common/ubi-info:1.0
skopeo copy --format v2s1 --dest-creds=${RHT_OCP4_DEV_USER}:${TOKEN} oci:/home/student/DO288/labs/expose-registry/ubi-info docker://${INTERNAL_REGISTRY}/${RHT_OCP4_DEV_USER}-common/ubi-info:1.0
skopeo copy --dest-creds=${RHT_OCP4_DEV_USER}:${TOKEN} oci:/home/student/DO288/labs/expose-registry/ubi-info docker://${INTERNAL_REGISTRY}/${RHT_OCP4_DEV_USER}-common/ubi-info:1.0
oc get is
--format v2s1podman login -u ${RHT_OCP4_DEV_USER} \
podman login -u ${RHT_OCP4_DEV_USER} -p ${TOKEN} ${INTERNAL_REGISTRY}
podman pull ${INTERNAL_REGISTRY}/${RHT_OCP4_DEV_USER}-common/ubi-info:1.0
podman run --name info ${INTERNAL_REGISTRY}/${RHT_OCP4_DEV_USER}-common/ubi-info:1.0
oc delete is ubi-info
oc delete project ${RHT_OCP4_DEV_USER}-common
podman rm info
podman rmi -f ${INTERNAL_REGISTRY}/${RHT_OCP4_DEV_USER}-common/ubi-info:1.0
lab expose-registry finish
oc explain buildConfig
oc process -f examples/postgresql-ephemeral-template.json -p POSTGRESQL_VERSION=10 -p POSTGRESQL_USER=user -p POSTGRESQL_PASSWORD=pass -p POSTGRESQL_DATABASE=db
oc new-project build
oc get project
oc delete project whlniu-source-build
oc create build iperf --strategy=docker --source-git=https://github.com/wolfgangbrandl/iperf.git
oc create build iperf --strategy=DockerStrategy --source-git=https://github.com/wolfgangbrandl/iperf.git
oc create build --help
oc create build iperf --strategy=DockerStrategy --source-git=https://github.com/wolfgangbrandl/iperf.git
oc create build iperf --strategy=DockerStrategy --docker-git=https://github.com/wolfgangbrandl/iperf.git
oc create build --help
oc create build iperf --strategy=Docker --source-git=https://github.com/wolfgangbrandl/iperf.git
oc explain bc.strategy
oc explain bc.spec
oc explain bc.spec.strategy
oc create build --help
oc create build iperf --strategy=dockerStrategy --source-git=https://github.com/wolfgangbrandl/iperf.git
oc new-app https://github.com/wolfgangbrandl/iperf.git
oc get pod
oc describe iperf-1-build
oc --help
oc describe --help
oc get pods
oc describe iperf-1-build
oc new-app https://github.com/wolfgangbrandl/iperf.git
oc new-app iperf2 https://github.com/wolfgangbrandl/iperf.git
oc new-app --name=iperf2 https://github.com/wolfgangbrandl/iperf.git
oc status
oc get pods
oc describe iperf2-1-build
oc get pods
oc logs iperf2-1-build
oc delete all --all
oc get pods
oc new-app --name=iperf2 https://github.com/wolfgangbrandl/iperf.git
oc logs -f buildconfig/iperf2
oc new-app --name=post https://github.com/wolfgangbrandl/postgres-oracle_fds-podman_image.git
oc logs -f buildconfig/post
oc new-app --name=post https://github.com/wolfgangbrandl/postgres-oracle_fds-podman_image.git
oc new-app --name=post2 https://github.com/wolfgangbrandl/postgres-oracle_fds-podman_image.git
oc logs -f buildconfig/post2
oc get pods
oc get post2-1-build
oc get pod post2-1-build
oc get pod post2-1-build -o yaml
s2i
oc get all
oc get buildconfig.build.openshift.io/iperf2 -o yaml
oc get pods
lab manage-builds start
cd DO288-apps/
git checkout main
git checkout -b manage-builds 
git push -u origin manage-builds 
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-manage-builds
oc new-app --name jhost --build-env MAVEN_MIRROR_URL=http://${RHT_OCP4_NEXUS_SERVER}/repository/java -i redhat-openjdk18-openshift:1.8 https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps#manage-builds --context-dir java-serverhost
oc status
oc logs -f buildconfig/jhost
oc get pods
oc expose svc/jhost
oc get route
curl http://jhost-${RHT_OCP4_DEV_USER}-manage-builds.${RHT_OCP4_WILDCARD_DOMAIN}
oc get bc
oc get builds
cd java-serverhost
git commit -a -m 'Update the version'
oc start-build bc/jhost
oc get builds
git push
cd
oc start-build bc/jhost
oc get builds
oc logs -f build/jhost-3
oc get pods
curl http://jhost-${RHT_OCP4_DEV_USER}-manage-builds.${RHT_OCP4_WILDCARD_DOMAIN}
oc delete project ${RHT_OCP4_DEV_USER}-manage-builds
lab manage-builds finish
lab trigger-builds start
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-trigger-builds
podman login -u ${RHT_OCP4_QUAY_USER} quay.io
cd /home/student/DO288/labs/trigger-builds
kopeo copy oci-archive:php-73-ubi8-original.tar.gz \
skopeo copy oci-archive:php-73-ubi8-original.tar.gz docker://quay.io/${RHT_OCP4_QUAY_USER}/php-73-ubi8:latest
history|grep skopeo
skopeo copy --format v2s1 oci-archive:php-73-ubi8-original.tar.gz docker://quay.io/${RHT_OCP4_QUAY_USER}/php-73-ubi8:latest
oc create secret generic quay-registry --from-file .dockerconfigjson=${XDG_RUNTIME_DIR}/containers/auth.json --type kubernetes.io/dockerconfigjson
oc secrets link builder quay-registry
oc import-image php --from quay.io/${RHT_OCP4_QUAY_USER}/php-73-ubi8 --confirm
oc new-app --name trigger php~http://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps --context-dir trigger-builds
oc logs -f bc/trigger
oc get pods
oc describe bc/trigger | grep Triggered
skopeo copy oci-archive:php-73-ubi8-newer.tar.gz \
skopeo copy --format v2s1 oci-archive:php-73-ubi8-newer.tar.gz docker://quay.io/${RHT_OCP4_QUAY_USER}/php-73-ubi8:latest
oc import-image php
oc get builds
oc describe build trigger-2 | grep cause
cd
lab trigger-builds finish
lab post-commit start
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc project ${RHT_OCP4_DEV_USER}-post-commit
oc status
oc new-app --name hook --context-dir post-commit php:7.3~http://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps
oc logs -f bc/hook
oc get pods
cat ~/DO288/labs/post-commit/create-hook.sh
~/DO288/labs/post-commit/create-hook.sh
oc describe bc/hook
oc describe bc/hook -o yaml
history|grep oc|grep yaml
oc get bc/hook -o yaml
oc start-build bc/hook -F
oc get builds
oc set env bc/hook DEVELOPER="brandl"
oc set env bc/hook --list
oc start-build bc/hook -F
firefox $(oc get route/builds-for-managers \
-o jsonpath='{.spec.host}') &
oc delete project ${RHT_OCP4_DEV_USER}-post-commit
lab post-commit finish
history|grep new-app
oc new-app -name postgres egistry.redhat.io/rhel8/postgresql-12
oc project postgres
oc create-project postgres
history |grep oc|grep project
oc new-project postgres
oc new-app -name postgres egistry.redhat.io/rhel8/postgresql-12
oc new-app -name postgres registry.redhat.io/rhel8/postgresql-12
oc new-app registry.redhat.io/rhel8/postgresql-12
oc get pods
history|grep "oc new-app"
oc new-app postgresql:12~https://github.com/sclorg/postgresql-container.git   --name new-postgresql   --context-dir examples/extending-image/   -e POSTGRESQL_USER=user   -e POSTGRESQL_DATABASE=db   -e POSTGRESQL_PASSWORD=password
oc get pods
 oc rsh new-postgresql-1-build
oc get pods
 oc rsh new-postgresql-b9f57f7d4-lrg2k
mkdir examples
mkdir examples/extending-image
mkdir examples/extending-image/postgresql-start
vi examples/extending-image/postgresql-start/table.bash
chmod a+rx examples/extending-image/postgresql-start/table.bash
oc new-app postgresql:12~https://github.com/sclorg/postgresql-container.git   --name new-postgresql   --context-dir examples/extending-image/   -e POSTGRESQL_USER=user   -e POSTGRESQL_DATABASE=db   -e POSTGRESQL_PASSWORD=password
oc delete all --all
oc new-app postgresql:12~https://github.com/sclorg/postgresql-container.git   --name new-postgresql   --context-dir examples/extending-image/   -e POSTGRESQL_USER=user   -e POSTGRESQL_DATABASE=db   -e POSTGRESQL_PASSWORD=password
oc logs -f buildconfig/new-postgresql
oc get pods
 oc rsh new-postgresql-6b994dbbf7-vxr7z
git clone https://github.com/sclorg/postgresql-container.git
ls
cd postgresql-container/
ls
cd examples/
ls
cd cd extending-image/
cd extending-image/
ls
ls -l
ls -lR
cp ~/examples/extending-image/postgresql-start/table.bash ./postgresql-start
ls -lR
cd
lab s2i-scripts start
podman run --name test -it rhscl/httpd-24-rhel7 bash
cd DO288-apps
git checkout main
cat /home/student/DO288-apps/s2i-scripts/index.html
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-s2i-scripts
oc new-app --name bonjour httpd:2.4~https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps --context-dir s2i-scripts
oc logs -f bc/bonjour
oc logs -f bc/bonjouroc get pods
oc get pods
oc expose svc bonjour
oc get route
curl http://bonjour-${RHT_OCP4_DEV_USER}-s2i-scripts.${RHT_OCP4_WILDCARD_DOMAIN}
curl http://bonjour-${RHT_OCP4_DEV_USER}-s2i-scripts.${RHT_OCP4_WILDCARD_DOMAIN}/info.html
oc logs deployment/bonjour
cd
oc delete project ${RHT_OCP4_DEV_USER}-s2i-scripts
podman rm test
./postgresql-startlab s2i-scripts finish
cd
ls
cd postgresql-container/
ls
cd examples/extending-image/
ls
ls -lR
cd
history|grep "oc new-app"
ls
cd
git clone https://github.com/wolfgangbrandl/postgresql-container.git
mv postgresql-container postgresql-container.orig
git clone https://github.com/wolfgangbrandl/postgresql-container.git
cd postgresql-container/examples/extending-image/
ls
cd postgresql-start/
cp ~/postgresql-container.orig/examples/extending-image/postgresql-start/table.bash  .
ls
cd ..
history|grep git
git commit -a -m 'Update the version'
git add --all
git commit -a -m 'table'
git push
cd
oc new-app postgresql:12~https://github.com/wolfgangbrandl/postgresql-container.git   --name new-postgresql   --context-dir examples/extending-image/   -e POSTGRESQL_USER=user   -e POSTGRESQL_DATABASE=db   -e POSTGRESQL_PASSWORD=password
oc delete all --all
oc new-app postgresql:12~https://github.com/wolfgangbrandl/postgresql-container.git   --name new-postgresql   --context-dir examples/extending-image/   -e POSTGRESQL_USER=user   -e POSTGRESQL_DATABASE=db   -e POSTGRESQL_PASSWORD=password
oc projects
oc project postgres
oc new-app postgresql:12~https://github.com/wolfgangbrandl/postgresql-container.git   --name new-postgresql   --context-dir examples/extending-image/   -e POSTGRESQL_USER=user   -e POSTGRESQL_DATABASE=db   -e POSTGRESQL_PASSWORD=password
oc delete all --all
oc new-app postgresql:12~https://github.com/wolfgangbrandl/postgresql-container.git   --name new-postgresql   --context-dir examples/extending-image/   -e POSTGRESQL_USER=user   -e POSTGRESQL_DATABASE=db   -e POSTGRESQL_PASSWORD=password
oc logs -f buildconfig/new-postgresql
oc get pods
 oc rsh new-postgresql-7776c6bb87-5fw5h
pwd
cd postgresql-container/examples/extending-image/postgresql-start/
ls -l
mv table.bash table.sh
chmod 664 table.sh 
ls -l
cd ..
git add --all
git commit -a -m 'table'
git push
oc delete all --all
oc new-app postgresql:12~https://github.com/wolfgangbrandl/postgresql-container.git   --name new-postgresql   --context-dir examples/extending-image/   -e POSTGRESQL_USER=user   -e POSTGRESQL_DATABASE=db   -e POSTGRESQL_PASSWORD=password
oc logs -f buildconfig/new-postgresql
oc get pods
 oc rsh new-postgresql-56596b6b68-v99q2
oc get all
oc get deployment.apps/new-postgresql -o yaml
cd
/opt/app-root/src
lab apache-s2i start
s2i version
s2i create s2i-do288-httpd s2i-do288-httpd
tree s2i-do288-httpd
cat ~/DO288/labs/apache-s2i/Containerfile
rm ~/s2i-do288-httpd/Dockerfile
cp ~/DO288/labs/apache-s2i/Containerfile
cp ~/DO288/labs/apache-s2i/Containerfile ~/s2i-do288-httpd/
cp -Rv ~/DO288/labs/apache-s2i/s2i ~/s2i-do288-httpd/
tree s2i-do288-httpd
rm -f ~/s2i-do288-httpd/s2i/bin/save-artifacts
cd s2i-do288-httpd
podman build -t s2i-do288-httpd .
podman images
cat ~/DO288/labs/apache-s2i/index.html
ls ~/s2i-do288-httpd/test/test-app/
cat ~/s2i-do288-httpd/test/test-app/index.html 
cp ~/DO288/labs/apache-s2i/index.html ~/s2i-do288-httpd/test/test-app/
cat ~/s2i-do288-httpd/test/test-app/index.html 
mkdir ~/s2i-sample-app
s2i build test/test-app/ s2i-do288-httpd s2i-sample-app --as-dockerfile ~/s2i-sample-app/Containerfile
ls
pwd
cd ~/s2i-sample-app/
tree .
cat Containerfile
podman build -t s2i-sample-app .
podman images
podman run --name test -u 1234 -p 8080:8080 -d s2i-sample-app
podman ps
curl http://localhost:8080
podman stop test
source /usr/local/etc/ocp4.config
podman login -u ${RHT_OCP4_QUAY_USER} quay.io
skopeo copy --format v2s1 containers-storage:localhost/s2i-do288-httpd docker://quay.io/${RHT_OCP4_QUAY_USER}/s2i-do288-httpd
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-apache-s2i
oc create secret generic quayio --from-file .dockerconfigjson=${XDG_RUNTIME_DIR}/containers/auth.json --type=kubernetes.io/dockerconfigjson
oc secrets link builder quayio
oc import-image s2i-do288-httpd --from quay.io/${RHT_OCP4_QUAY_USER}/s2i-do288-httpd --confirm
oc get is
oc new-app --name hello-s2i s2i-do288-httpd~https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps --context-dir=html-helloworld
oc logs -f bc/hello-s2i
history
skopeo copy containers-storage:localhost/s2i-do288-httpd docker://quay.io/${RHT_OCP4_QUAY_USER}/s2i-do288-httpd
oc project
oc import-image s2i-do288-httpd --from quay.io/${RHT_OCP4_QUAY_USER}/s2i-do288-httpd --confirm
oc delete all --all
history
skopeo copy --format v2s1 containers-storage:localhost/s2i-do288-httpd docker://quay.io/${RHT_OCP4_QUAY_USER}/s2i-do288-httpd
oc create secret generic quayio --from-file .dockerconfigjson=${XDG_RUNTIME_DIR}/containers/auth.json --type=kubernetes.io/dockerconfigjson
oc secrets link builder quayio
oc import-image s2i-do288-httpd --from quay.io/${RHT_OCP4_QUAY_USER}/s2i-do288-httpd --confirm
history
oc get is
oc new-app --name hello-s2i s2i-do288-httpd~https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps --context-dir=html-helloworld
oc logs -f buildconfig/hello-s2i
oc get pods
oc logs -f buildconfig/hello-s2i
oc expose svc hello-s2i
export APP_URL=$( \
oc get route/hello-s2i \
-o jsonpath='{.spec.host}{"\n"}')
echo $APP_URL 
curl ${APP_URL}
history
oc delete project ${RHT_OCP4_DEV_USER}-apache-s2i
podman rm test
oc logs -f buildconfig/hello-s2ipodman rmi -f localhost/s2i-sample-app localhost/s2i-do288-httpd \
podman rmi -f localhost/s2i-sample-app localhost/s2i-do288-httpd registry.access.redhat.com/ubi8/ubi:8.4
skopeo delete docker://quay.io/${RHT_OCP4_QUAY_USER}/s2i-do288-httpd:latest
lab apache-s2i finish
history
cd
ls
cd postgresql-container
ls
vi README.md 
git add --all
git commit -a -m 'table'
git push
oc get pods
oc projects
oc project postgres 
oc get pods
 oc rsh new-postgresql-56596b6b68-v99q2
cp -R examples brz
cd brz
ls
cd extending-image/
ls
cd postgresql-cfg/
ls
vi brz.conf
cat s2i-extending.conf 
vi brz.conf
cd ..
ls
git add --all
git commit -a -m 'table'
git push
cd
history
history|grep post
oc new-app postgresql:12~https://github.com/wolfgangbrandl/postgresql-container.git   --name new-postgresql   --context-dir brz/extending-image/   -e POSTGRESQL_USER=user   -e POSTGRESQL_DATABASE=db   -e POSTGRESQL_PASSWORD=password
oc delete all --all
oc new-app postgresql:12~https://github.com/wolfgangbrandl/postgresql-container.git   --name new-postgresql   --context-dir brz/extending-image/   -e POSTGRESQL_USER=user   -e POSTGRESQL_DATABASE=db   -e POSTGRESQL_PASSWORD=password
oc logs -f buildconfig/new-postgresql
oc get pods
 oc rsh new-postgresql-6bc5f9d9ff-ckd5w
oc get pods
oc logs new-postgresql-6bc5f9d9ff-ckd5w
ls -l
rm -rf postgresql-container.orig
cd postgresql-container
ls
cd brz/extending-image/postgresql-cfg/
vi brz.conf 
cd ..
history
cd ..
vi README.md 
git add --all
git commit -a -m 'table'
git push
cd
oc delete all --all
oc new-app postgresql:12~https://github.com/wolfgangbrandl/postgresql-container.git   --name new-postgresql   --context-dir brz/extending-image/   -e POSTGRESQL_USER=user   -e POSTGRESQL_DATABASE=db   -e POSTGRESQL_PASSWORD=password
oc get pods
 oc rsh new-postgresql-ddd4cc84b-p5bwp
cd postgresql-container/
git diff
vi README.md 
oc get all
oc get deployment.apps/new-postgresql -o yaml >a
vi a
history|grep skopeo
vi ~/.bash_history 
cd
ls -xal
history>history.sav
exit
lab container-build start
lab container-build finish
lab container-build start
pwd
cd DO288-apps/
lab container-build start
cd
lab-configure
lab container-build finish
ls -xal
oc get pods
oc rsh iperfclient-5d6ccb5c87-gkvsd
history|grep skopeo
exit
