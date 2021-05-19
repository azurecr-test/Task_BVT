FROM busybox
ADD rootfs.tar.xz /tmp/
RUN ls /tmp/
RUN if [[ ! -d /tmp/bin ]]; then exit 1; fi