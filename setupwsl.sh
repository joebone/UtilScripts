#!/bin/sh

# $SHELL -c "$(wget https://raw.githubusercontent.com/joebone/UtilScripts/main/setupwsl.sh -O -)"

windowsUser=$1

if ["$SHELL" = "/bin/bash"];
  UPDATE_CMD='apt update'
  UPGRADE_CMD='apt -y upgrade'
  CLEAN_CMD='apt -y autoclean'
elif ["$SHELL" -eq "/bin/ash"];
  # alpine
  UPDATE_CMD='apt update'
  UPGRADE_CMD='apt -y upgrade'
  CLEAN_CMD='apt -y autoclean'
fi


# Receives your Windows username as only parameter.

# curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.16.0/bin/linux/amd64/kubectl
# chmod +x ./kubectl
# sudo mv ./kubectl /usr/local/bin/kubectl



# mkdir -p ~/.kube
# ln -sf "/mnt/c/users/$windowsUser/.kube/config" ~/.kube/config

# Map/Link Kubeconfig, .ssh to host
# Update
# Setup aliases
# Setup Shell / ZSH
