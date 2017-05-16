#FROM gcr.io/google_containers/kubernetes-dashboard-amd64:v1.6.0
#FROM gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.2
#FROM gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.2
#FROM gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.2
FROM centos
RUN  wget ftp://195.220.108.108/linux/centos/7.3.1611/extras/x86_64/Packages/etcd-3.1.3-1.el7.x86_64.rpm
