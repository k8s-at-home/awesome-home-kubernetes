# Awesome Home Kubernetes

A curation of projects and resources  involving running Kubernetes at home. ⛵

- [Awesome Home Kubernetes](#awesome-home-kubernetes)
  - [Home GitOps Kubernetes Clusters](#home-gitops-kubernetes-clusters)
  - [Helm Chart Repositories](#helm-chart-repositories)

## Home GitOps Kubernetes Clusters

[![search-users](https://img.shields.io/badge/search-repos-orange?style=for-the-badge)](https://github.com/search/advanced?q=repo%3Aonedr0p%2Fhome-cluster+repo%3Acarpenike%2Fk8s-gitops+repo%3Azacheryph%2Fk8s-gitops+repo%3Aanthr76%2Finfra+repo%3Abillimek%2Fk8s-gitops+repo%3Abjw-s%2Fk8s-gitops+repo%3Azenxedo%2Fk3s-gitops+repo%3Ablackjid%2Fk8s-gitops+repo%3Avaskozl%2Fhome-infra+repo%3Atimtorchen%2Fpi-cluster+repo%3Aams0%2Francher-home+repo%3Anpawelek%2Fk8s-gitops+repo%3Azbigniewzolnierowicz%2Fk8s-home+repo%3Afobiat%2Fk8s-gitops+repo%3Axunholy%2Fk8s-gitops+repo%3Alanquarden%2Froci-gitops+repo%3Aangelnu%2Fk8s-gitops+repo%3AWRMilling%2Fk3s-gitops+repo%3Anicholaswilde%2Fhome-cluster+repo%3Arust84%2Fk8s-gitops+repo%3Aauricom%2Fhome-cluster+repo%3Amcfio%2FGitOps+repo%3Adirtycajunrice%2Fgitops+repo%3Atodaywasawesome%2Fatomic-cluster&type=Code)
[![search-users](https://img.shields.io/badge/search-users-orange?style=for-the-badge)](https://github.com/search/advanced?q=user%3Aonedr0p+user%3Acarpenike+user%3Azacheryph+user%3Aanthr76+user%3Abillimek+user%3Abjw-s+user%3Azenxedo+user%3Ablackjid+user%3Avaskozl+user%3Atimtorchen+user%3Aams0+user%3Anpawelek+user%3Azbigniewzolnierowicz+user%3Afobiat+user%3Axunholy+user%3Alanquarden+user%3Aangelnu+user%3AWRMilling+user%3Anicholaswilde+user%3Arust84+user%3Aauricom+user%3Amcfio+user%3Adirtycajunrice+user%3Atodaywasawesome&type=Code)

<!--START-USER-REPO-->
| Repository                                                                        | Description                                                                                                                                                                                                          |
|-----------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [onedr0p/home-cluster](https://github.com/onedr0p/home-cluster)                   | Running Flux and built with Ansible                                                                                                                                                                                  |
| [carpenike/k8s-gitops](https://github.com/carpenike/k8s-gitops)                   | Flux/GitOps managed cluster built with kubeadm [carpenike/home-infra](https://github.com/carpenike/home-infra)                                                                                                       |
| [zacheryph/k8s-gitops](https://github.com/zacheryph/k8s-gitops)                   | Flux/GitOps managed cluster, on k3os (cloud-init in `/k3os`)                                                                                                                                                         |
| [anthr76/infra](https://github.com/anthr76/infra)                                 | Flux/Gitops mixed architecture managed cluster for homelab cololocations built with Terraform/Typhoon & Ansible/Kubespray on K8s                                                                                     |
| [billimek/k8s-gitops](https://github.com/billimek/k8s-gitops)                     | GitOps principles to define kubernetes k3s cluster state via code, running on mixed-architecture hardware with infra config in [billimek/homelab-infrastructure](https://github.com/billimek/homelab-infrastructure) |
| [bjw-s/k8s-gitops](https://github.com/bjw-s/k8s-gitops)                           | Flux/GitOps managed k3s cluster                                                                                                                                                                                      |
| [zenxedo/k3s-gitops](https://github.com/zenxedo/k3s-gitops)                       | Flux/GitOps managed k3s cluster                                                                                                                                                                                      |
| [blackjid/k8s-gitops](https://github.com/blackjid/k8s-gitops)                     | Flux/GitOps managed cluster built with Terraform and libvirt at [blackjid/homelab-infra](https://github.com/blackjid/homelab-infra)                                                                                  |
| [vaskozl/home-infra](https://github.com/Vaskozl/home-infra)                       | Flux2 Raspberry Pi cluster running crème de la crème FOSS                                                                                                                                                            |
| [timtorchen/pi-cluster](https://github.com/timtorChen/pi-cluster)                 | Helmfile managed k3s cluster, with sops securing secrets                                                                                                                                                             |
| [ams0/rancher-home](https://github.com/ams0/rancher-home)                         | RKE+Terraform-deployed cluster, with Fluxv1 ([video](https://www.youtube.com/watch?v=JrBo3UCe6ds&t=1375s))                                                                                                           |
| [npawelek/k8s-gitops](https://github.com/npawelek/k8s-gitops)                     | Flux2/GitOps managed cluster built with Ansible and kubeadm                                                                                                                                                          |
| [zbigniewzolnierowicz/k8s-home](https://github.com/zbigniewzolnierowicz/k8s-home) | Flux2/Gitops managed cluster running on k3s                                                                                                                                                                          |
| [fobiat/k8s-gitops](https://github.com/fobiat/k8s-gitops)                         | Flux2/GitOps managed cluster running on k8s                                                                                                                                                                          |
| [xunholy/k8s-gitops](https://github.com/xunholy/k8s-gitops)                       | Home Kubernetes cluster managed by GitOps on Raspberry Pis with Ansible at [kubeflare/k8s-cluster-installation](https://github.com/raspbernetes/k8s-cluster-installation)                                            |
| [lanquarden/roci-gitops](https://github.com/lanquarden/roci-gitops)               | Flux/GitOps managed k3s HA cluster built with Ansible at [lanquarden/home-operations](https://github.com/lanquarden/home-operations)                                                                                 |
| [angelnu/k8s-gitops](https://github.com/angelnu/k8s-gitops)                       | Flux/GitOps managed mixed-arch microk8s HA clusters (staging/production) built with Ansible. Use GlusterFS, Zalando Postgres and SOPS for persistency.)                                                                   |
| [WRMilling/k3s-gitops](https://github.com/WRMilling/k3s-gitops)                   | Flux2/GitOps managed k3s cluster running on mixed-architecture hardware (AMD64 + ARM64) as defined in [WRMilling/homelab-infrastructure](https://github.com/WRMilling/homelab-infrastructure)                      |
| [nicholaswilde/home-cluster](https://github.com/nicholaswilde/home-cluster/)      | Flux/GitOps managed k3s cluster running on an arm64 [Turing Pi 1](https://turingpi.com/)                                                                                                                    |
| [rust84/k8s-gitops](https://github.com/rust84/k8s-gitops/)      | Flux/GitOps managed k3s cluster running on mixed-architecture.    |
| [auricom/home-cluster](https://github.com/auricom/home-cluster) | Flux2/Gitops managed cluster running on k3s                                                                                                                                                                          |
| [mcfio/GitOps](https://github.com/mcfio/GitOps) | ARM64 based Kubernetes cluster managed by FluxV2, using Git as a "single source of truth." |
| [dirtycajunrice/gitops](https://github.com/dirtycajunrice/gitops) | Argo CD managed cluster |
| [todaywasawesome/atomic-cluster](https://github.com/todaywasawesome/atomic-cluster) | 5-node home lab x86/arm built on Atomic Pis for under $250. |
<!--END-USER-REPO-->

## Helm Chart Repositories

[![search-charts](https://img.shields.io/badge/search-repos-orange?style=for-the-badge)](https://github.com/search/advanced?q=repo%3Ak8s-at-home%2Fcharts+repo%3Anicholaswilde%2Fhelm-charts+repo%3Atruecharts%2Ftruecharts+repo%3Ahalkeye%2Fhelm-charts&type=Code)
[![search-charts](https://img.shields.io/badge/search-users-orange?style=for-the-badge)](https://github.com/search/advanced?q=user%3Ak8s-at-home+user%3Anicholaswilde+user%3Atruecharts+user%3Ahalkeye&type=Code)

<!--START-CHART-REPO-->
| Repository                                                               | Description                                                                     |
|---------------------------------------------------------------------------|---------------------------------------------------------------------------------|
| [k8s-at-home/charts](https://github.com/k8s-at-home/charts)               | Helm charts for applications you run at home                                    |
| [nicholaswilde/helm-charts](https://github.com/nicholaswilde/helm-charts) | [@nicholaswilde](https://github.com/nicholaswilde)'s collection of Helm charts. |
| [truecharts/truecharts](https://github.com/truecharts/truecharts)         | Charts that work with [TrueNAS SCALE](https://www.truenas.com/truenas-scale/)   |
| [halkeye/helm-charts](https://halkeye.github.io/helm-charts/)             | [@halkeye](https://github.com/halkeye)'s collection of Helm charts.             |
<!--END-CHART-REPO-->
