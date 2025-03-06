#!/bin/bash
MODEL=${MODEL:-"Llama-3.2-3B-Instruct-Q4_K_M.gguf"}
echo "Downloading $MODEL into /models/"
curl -f -L -C - -o /models/$MODEL https://assets.maragu.dev/llm/$MODEL
/app/llama-server -m /models/$MODEL
