FROM registry.access.redhat.com/ubi8/ubi:8.0
ADD info.sh /tmp
CMD chmod 775 /tmp/info.sh
CMD /tmp/info.sh
