FROM gcr.io/k8s-staging-git-sync/git-sync:v3.6.1
USER root
RUN apt-get update
RUN apt-get -y install git-lfs
USER 65533:65533