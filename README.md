# johnfield.github.io

 * Intended as a single page launchpoint.
 * Runs with Docker - see docker-compose.yml

 * Uses [Solo](http://chibicode.github.io/solo) instead of an inbuilt Github Page Theme
 * Because of [volume permissions issues](http://stackoverflow.com/a/18817767), local sandbox may need e.g.

    chmod -R 0777 ./_site .jekyll-metadata

 * Remember to revert before committing, e.g.:

    find * -type d -print0 | xargs -0 chmod 0755 # directories

    find . -type f -print0 | xargs -0 chmod 0644 # files

