# Install Latest Version
VERSION=$(curl --silent "https://api.github.com/repos/argoproj/argo-cd/releases/latest" | grep '"tag_name"' | sed -E 's/.*"([^"]+)".*/\1/')
curl -sSL -o argocd-darwin-arm64 https://github.com/argoproj/argo-cd/releases/download/$VERSION/argocd-darwin-arm64
sudo install -m 555 argocd-darwin-arm64 /usr/local/bin/argocd
rm argocd-darwin-arm64

# Install with brew
# brew install argocd