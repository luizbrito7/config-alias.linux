# linux 
alias ls="ls -la --color"


alias l="lvim ."
alias a="lvim ~/.bashrc"
alias s="source ~/.bashrc"
 

# git
alias gm="git add . && git commit -m"
alias gs="git status"
alias gb="git branch"
alias gc="git clone"

alias gps="git push"
alias gpl="git pull"
alias gcb="git checkout -b"

# terraform 
alias tf="terraform"
alias tfi="terraform init -upgrade"
alias tfv="terraform validate"
alias tfp="terraform plan -out tfplan"
alias tfpd="terraform plan -destroy -out tfplan"
alias tfa="terraform apply tfplan"

# vscode
alias c="code ."

# docker 
alias da="docker image ls -a"
alias dp="docker container ls -a"

# k8s 
alias k="kubectl"

alias kl="kubectl logs"
alias kd="kubectl describe"
alias kc="kubectl config set-context --current --namespace"

alias kgp="kubectl get pods"
alias kgd="kubectl get deployment"
alias kga="kubectl get all"
alias kgi="kubectl get ingress"
alias kgn="kubectl get nodes"
alias kgs="kubectl get sts"
alias kgda="kubectl get daemonset"

alias wkp="watch kubectl get pods"
alias krr="kubectl rollout restart"
alias ked="kubectl edit deploy"


alias kgns="kubectl get namespace"

# helm 

alias hl="helm list"
