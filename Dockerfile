FROM mobiliza/eks-helm:0.0.1

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT /entrypoint.sh