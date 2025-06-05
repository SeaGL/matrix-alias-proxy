FROM dock.mau.dev/tulir/mauliasproxy@sha256:5aa3a1a54fe13f2198ed30b698f3140f444326bd73d82ac34353f64db531cee1

COPY app.json .
COPY config.yaml /data/
