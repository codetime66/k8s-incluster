FROM debian
COPY ./k8s-incluster /opt/k8s-incluster
ENTRYPOINT /opt/k8s-incluster
