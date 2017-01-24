FROM alpine:latest
RUN apk add --no-cache iptables ip6tables sshguard
ENTRYPOINT ["/usr/sbin/sshguard"]