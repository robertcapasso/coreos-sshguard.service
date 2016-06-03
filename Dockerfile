FROM gliderlabs/alpine

RUN apk-install iptables ip6tables sshguard
ENTRYPOINT ["/usr/sbin/sshguard"]
