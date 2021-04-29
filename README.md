## General
Spell-checks and converts to pdf md-formatted resume documents.

Used github actions:
* Spell check: (https://github.com/rojopolis/spellcheck-github-actions)
* md to pdf conversion via **pandoc**: (https://github.com/pandoc/pandoc-action-example)

## Usage
To generate pdf documents locally, you'll have to install [pandoc](https://pandoc.org/) and a **pdf-engine** for it. I use default **LaTeX** pdf engine (refer to the pandoc documentation)

## Repository overview
* ***.github/workflows/pandoc_conversion.yml*** - github action for cv files spell check and conversion on each push.
* ***.spellcheck.yml*** - spell check configuration file
* ***.wordlist.txt*** - dictionary with ignored by aspell spell check words
* ***.convert.sh*** - script for md to pdf conversion execution. Being used in github action and can be invoked locally also
    ```bash
    sh -c convert.sh
    ```
* ***.check.sh*** - script for local aspell invocation to spell check files before push
