FROM ghcr.io/ggml-org/llama.cpp:server

RUN mkdir -p /models
COPY run.sh ./

ENTRYPOINT ["./run.sh"]
