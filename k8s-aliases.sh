# ================================
# 🌐 KUBERNETES ALIASES (3-letter)
# ================================

# 🧭 Context & Namespace
alias kcgc='kubectl config get-contexts'              # Get all kubeconfig contexts
alias kccc='kubectl config current-context'           # Show current kubeconfig context
alias kcuc='kubectl config use-context'               # Switch to a different context
alias kgns='kubectl get ns'                           # List all namespaces
alias kcnc='kubectl config set-context --current --namespace'  # Set namespace for current context

# 📦 Get / Describe / Explain (core resources)
alias kgpo='kubectl get pods'                         # Get all pods
alias kdpo='kubectl describe pod'                     # Describe a specific pod
alias kgdp='kubectl get deployments'                  # Get all deployments
alias kddp='kubectl describe deployment'              # Describe a specific deployment
alias kgsv='kubectl get svc'                          # Get all services
alias kdsv='kubectl describe svc'                     # Describe a specific service
alias kgcm='kubectl get configmap'                    # Get all configmaps
alias kdcm='kubectl describe configmap'               # Describe a specific configmap
alias kgse='kubectl get secret'                       # Get all secrets
alias kdse='kubectl describe secret'                  # Describe a specific secret
alias kgep='kubectl get ep'                           # Get endpoints
alias kdeploy='kubectl describe deployment'           # Describe deployment (alternate shortcut)
alias kgrs='kubectl get rs'                           # Get all replicasets
alias kdns='kubectl describe ns'                      # Describe a namespace
alias kgn='kubectl get nodes'                         # Get all nodes
alias kdn='kubectl describe node'                     # Describe a node
alias kgpv='kubectl get pv'                           # Get persistent volumes
alias kdpv='kubectl describe pv'                      # Describe a persistent volume
alias kgpvc='kubectl get pvc'                         # Get persistent volume claims
alias kdpvc='kubectl describe pvc'                    # Describe a persistent volume claim
alias kgcr='kubectl get cronjob'                      # Get all cronjobs
alias kdcr='kubectl describe cronjob'                 # Describe a cronjob
alias kgev='kubectl get events --sort-by=.metadata.creationTimestamp'  # Get all events sorted by time
alias kdex='kubectl explain'                          # Explain resource fields and schema

# ⚙️ Apply / Delete / Edit / Create
alias kapl='kubectl apply -f'                         # Apply a manifest file
alias kdel='kubectl delete -f'                        # Delete a manifest file
alias kedi='kubectl edit'                             # Edit a resource in-place
alias kcre='kubectl create -f'                        # Create resources from file
alias kdelr='kubectl delete'                          # Delete a specific resource by type/name

# 🧩 Run / Exec / Logs / Port-forward
alias krun='kubectl run'                              # Run a pod from an image
alias kex='kubectl exec -it'                          # Execute command inside a running container
alias klog='kubectl logs'                             # Get logs from a pod
alias klf='kubectl logs -f'                           # Follow logs stream
alias kpf='kubectl port-forward'                      # Forward a port from pod/service to local
alias katt='kubectl attach -it'                       # Attach to a running container

# 🧰 Rollouts / Scale / Autoscale / Restart
alias kgrl='kubectl get rollout'                      # Get rollout status
alias krst='kubectl rollout restart'                  # Restart deployment or daemonset
alias krls='kubectl rollout status'                   # Show rollout status
alias krh='kubectl rollout history'                   # Show rollout history
alias kscl='kubectl scale'                            # Scale resource replicas
alias kats='kubectl autoscale'                        # Set autoscaling for deployment

# ☸️ Cluster Info / Resources / API
alias kcin='kubectl cluster-info'                     # Display cluster info
alias kapi='kubectl api-resources'                    # List all API resource types
alias kver='kubectl version --short'                  # Show client and server version
alias ktopn='kubectl top node'                        # Show resource usage by node
alias ktop='kubectl top pod'                          # Show resource usage by pod
alias ksys='kubectl get all -n kube-system'           # Get all system resources
alias kall='kubectl get all'                          # Get all resources in current namespace

# 🔧 Misc / Utility
alias kctx='kubectl config get-contexts'              # Alias for listing contexts
alias kcfg='kubectl config view'                      # View raw kubeconfig
alias kwat='kubectl wait'                             # Wait for condition on resource
alias kla='kubectl get pods --all-namespaces -o wide' # List all pods across namespaces with wide output
alias kdr='kubectl describe'                          # Generic describe shortcut
alias kdep='kubectl get deployments'                  # Get deployments
alias kget='kubectl get'                              # Generic get shortcut
alias kdelns='kubectl delete ns'                      # Delete a namespace

# 🧹 Short helper patterns (meta)
alias k='kubectl'                                     # Base kubectl command
alias kg='kubectl get'                                # Quick 'get' shorthand
alias kd='kubectl describe'                           # Quick 'describe' shorthand
alias ka='kubectl apply -f'                           # Quick 'apply' shorthand
alias ke='kubectl edit'                               # Quick 'edit' shorthand
alias kr='kubectl run'                                # Quick 'run' shorthand
alias kl='kubectl logs'                               # Quick 'logs' shorthand
alias kx='kubectl exec -it'                           # Quick 'exec' shorthand

# echo "source ~/.aliases.k8s.sh" >> ~/.bashrc
# # or
# echo "source ~/.aliases.k8s.sh" >> ~/.zshrc

# add the alias to shell profile automatically (auto-detects the shell):
# echo "alias kcgc='kubectl config get-contexts'" >> ~/.${SHELL##*/}rc && source ~/.${SHELL##*/}rc

