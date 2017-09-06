#FROM gcr.io/google_containers/kubernetes-dashboard-amd64:v1.6.1
#FROM gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.4
#FROM  gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.4
#FROM gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.4
#FROM gcr.io/google_containers/etcd-amd64:3.0.17
#FROM gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.2
#FROM gcr.io/google_containers/nginx-ingress-controller:0.9.0-beta.8
#FROM calico/kube-policy-controller:v0.6.1
#FROM gcr.io/google_samples/k8szk:v1
FROM  busybox
RUN   wget https://software-download.microsoft.com/pr/Windows_InsiderPreview_Server_16278.iso?t=57d0e238-deb8-4a7a-a903-b48a10fbb9a6&e=1504754242&h=429aaa58171599089fd02ebd2dd9bbca
