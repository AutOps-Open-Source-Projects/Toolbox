# Install Latest Version
curl -sSL -o argocd-linux-amd64 https://github.com/argoproj/argo-cd/releases/latest/download/argocd-linux-amd64
sudo install -m 555 argocd-linux-amd64 /usr/local/bin/argocd
rm argocd-linux-amd64


# VERSION=2.8.11 # Select desired TAG from https://github.com/argoproj/argo-cd/releases
# curl -sSL -o argocd-linux-amd64 https://github.com/argoproj/argo-cd/releases/download/$VERSION/argocd-linux-amd64
# sudo install -m 555 argocd-linux-amd64 /usr/local/bin/argocd
# rm argocd-linux-amd64