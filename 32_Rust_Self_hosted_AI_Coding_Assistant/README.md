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