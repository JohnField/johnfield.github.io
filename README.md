# johnfield.github.io

A standard [GitHub Page](https://docs.github.com/en/github/working-with-github-pages).
It previously used [Solo](http://chibicode.github.io/solo) theme and [https://import.jekyllrb.com](jekyll-import) as a mini-blog, which was removed to simplify the aging setup.

## Local development

Simply use docker-compose via https://github.com/Starefossen/docker-github-pages :

 * `docker-compose up`

 Metadata is defined in `_config.yml`

 Inspect build artefacts with e.g. `docker exec johnfield.github.io less /_site/sitemap.xml`
