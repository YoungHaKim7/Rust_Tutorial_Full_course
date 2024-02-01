# Doker run

```bash
$ docker run -it \                                                                                  
  --gpus all -p 8080:8080 -v $HOME/.tabby:/data \
  tabbyml/tabby \
  serve --model TabbyML/StarCoder-1B --device cuda

```

<hr>

# Tabby 

- https://github.com/TabbyML/tabby

- https://tabby.tabbyml.com/docs/extensions/installation/vscode
  - https://marketplace.visualstudio.com/items?itemName=TabbyML.vscode-tabby

- Tabby is a self-hosted AI coding assistant, offering an open-source and on-premises alternative to GitHub Copilot. It boasts several key features:

  - Self-contained, with no need for a DBMS or cloud service.
  - OpenAPI interface, easy to integrate with existing infrastructure (e.g Cloud IDE).
  - Supports consumer-grade GPUs.

<p>
    <img src="https://user-images.githubusercontent.com/388154/230440226-9bc01d05-9f57-478b-b04d-81184eba14ca.gif" />
</p>

<br>

<hr>


<br>

# Rust AI Buddy

- https://github.com/rust10x/rust-ai-buddy

- Learn Rust OpenAI API - Building AI Buddy from Scratch!!! | Jeremy Chone

  - https://youtu.be/PHbCmIckV20?si=Zl2Hd4UXVHHSlfg7


<br>

<hr>

<br>

# ollama.ai

- https://ollama.ai/

- https://github.com/jmorganca/ollama

- Get up and running with large language models, locally.
  - Run Llama 2, Code Llama, and other models. Customize and create your own.

- Nvidia GPU
  - Install the Nvidia container toolkit.
  - Run Ollama inside a Docker container
  - https://ollama.ai/blog/ollama-is-now-available-as-an-official-docker-image
```
docker run -d --gpus=all -v ollama:/root/.ollama -p 11434:11434 --name ollama ollama/ollama
```

- Run a model
  - Now you can run a model like Llama 2 inside the container.

```
docker exec -it ollama ollama run llama2
```

# ollama-rs

- https://github.com/pepperoni21/ollama-rs

- 코드 공부하기 좋다 (Jeremychone 최고)
  - https://github.com/jeremychone-channel/rust-xp-ollama
