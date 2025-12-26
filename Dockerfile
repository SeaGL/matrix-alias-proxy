FROM dock.mau.dev/tulir/mauliasproxy@sha256:a2efdd039d8be1889bb4f7cf1d9d81af4bc71c868eaec23e1351bdb8df6640a7

COPY app.json .
COPY config.yaml /data/
