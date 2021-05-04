# hugo

small container for [hugo](https://gohugo.io/)

## Run hugo ##

### local server ###
docker run --rm -i -t -v $(pwd):/app -p 1313:1313 pashi/hugo

### debug ###
docker run --rm -i -t -v $(pwd):/app -p 1313:1313 pashi/hugo /bin/sh
