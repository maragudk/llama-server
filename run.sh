#!/bin/bash
FILE=${FILE:-"Llama-3.2-3B-Instruct-Q4_K_M.gguf"}
echo "Downloading $FILE into /models/"
curl -f -L -C - -o /models/$FILE https://assets.maragu.dev/llm/$FILE
/app/llama-server -m /models/$FILE
