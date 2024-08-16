FROM mcr.microsoft.com/oss/busybox/busybox:1.33.1
ADD rootfs.tar.xz /tmp/
RUN ls /tmp/
RUN if [[ ! -d /tmp/bin ]]; then exit 1; fi
