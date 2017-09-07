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
RUN   wget "https://software-download.microsoft.com/pr/Windows10_InsiderPreview_EnterpriseVL_x64_zh-cn_16251.iso?t=dd2d22ec-fc99-414b-abc2-d53c9bc188f3&e=1504840276&h=0ce466ae6f18b420d37879c835c1b2a1"
