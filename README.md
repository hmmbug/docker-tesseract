# Overview

Docker container with Tesseract 4.00. Contains English, French and Thai language data.

# Usage
```
$ alias tesseract='docker run --rm -v `pwd`:/work -w /work hmmbug/tesseract:4.00'
$ tesseract page.png out
```

# Adding Languages

```
FROM hmmbug/tesseract:4.00

RUN cd /usr/local/share/tessdata && \
	curl -o XYZ.traineddata https://raw.githubusercontent.com/tesseract-ocr/tessdata/4.00/XYZ.traineddata
```

where XYZ is the three-letter language code.

