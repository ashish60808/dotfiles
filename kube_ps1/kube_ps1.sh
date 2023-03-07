#!/bin/bash
export KUBECONFIG=~/repos/lp-onprem/kubeconfig
export PROMPT='$(kube_ps1)'$PROMPT

KUBE_PS1_SYMBOL_USE_IMG=true
KUBE_PS1_PREFIX_COLOR=red
KUBE_PS1_SYMBOL_COLOR=magenta
KUBE_PS1_CTX_COLOR=blue
KUBE_PS1_NS_COLOR=cyan
KUBE_PS1_SUFFIX_COLOR=white
KUBE_PS1_PREFIX_COLOR=white