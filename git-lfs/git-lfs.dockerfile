FROM busybox
COPY ./git-lfs.png /tmp/
RUN ls -l /tmp
RUN if [[ `ls -s /tmp/ | tail -n1 | awk '{print $1}'` -gt 100 ]]; then echo 'File size -gt 100k'; exit 1; else echo 'File size -lt 100k'; fi
