istioctl install --set profile=minimal -y
kubectl label namespace dev istio-injection=enabled


#### for only M1
istioctl operator init --hub=ghcr.io/resf/istio --tag=1.13.4
kubectl apply -f istio-install_01_for_onlyM1.yaml