#FROM gcr.io/google_containers/kubernetes-dashboard-amd64:v1.6.0
#FROM gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.2
#FROM gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.2
#FROM gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.2
#FROM gcr.io/google_containers/etcd:3.0.17
FROM centos
RUN curl -L https://dl.google.com/release2/TVi2QMXKGV8/59.0.3071.86_chrome_installer.exe > /tmp/installer.exe
