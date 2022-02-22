FROM busybox
COPY ./git-lfs.png /tmp/
RUN ls -s /tmp
RUN fileSize=$(ls -s /tmp/ | tail -n1 | awk '{print $1}'); if [[ $fileSize -ge 100 ]]; then echo "Got the size of the binary file: $fileSize"; else echo "The size of the binary file is not expected: $fileSize" exit 1; fi
