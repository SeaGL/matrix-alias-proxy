FROM dock.mau.dev/tulir/mauliasproxy@sha256:daa029519fd378e0263f00dbd0ef9cbc2fcc5bd1f4c0c586f9dfa75fe0faed3f

COPY app.json .
COPY config.yaml /data/
