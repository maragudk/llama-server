FROM ghcr.io/ggml-org/llama.cpp:server

RUN curl -sfLO https://assets.maragu.dev/llm/Llama-3.2-3B-Instruct-Q4_K_M.gguf

CMD [ "-m", "Llama-3.2-3B-Instruct-Q4_K_M.gguf" ]
