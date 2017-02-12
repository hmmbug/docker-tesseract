# Overview

Docker container with Tesseract 4.00.

# Usage
```
$ alias tesseract='docker run --rm -v `pwd`:/work -w /work hmmbug/tesseract:4.00'
$ tesseract page.png out
```
