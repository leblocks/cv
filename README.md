## General
Spellchecks and converts to pdf md-formatted resume documents.

* For spellcheck this github action is being used: (https://github.com/rojopolis/spellcheck-github-actions)
* For md to pdf conversion **pandoc** based github action is being used: (https://github.com/pandoc/pandoc-action-example)

## Usage
To generate pdf documents locally, you'll have to install [pandoc](https://pandoc.org/) and a **pdf-engine** for it. I use default **LaTex** pdf engine (refer to the pandoc documentation)

```bash
sh -c convert.sh
```
