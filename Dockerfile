FROM ghcr.io/xu-cheng/texlive-full:20220801

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
