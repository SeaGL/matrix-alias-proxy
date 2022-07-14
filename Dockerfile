FROM dock.mau.dev/tulir/mauliasproxy@sha256:5935df97c04a1cde566591e739f15b5d6c44a13a5f2516a24ab782f041e8a7fd

COPY CHECKS .
COPY config.yaml /data/
