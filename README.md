# johnfield.github.io

 * Intended as a single page launchpoint.
 * Uses [Solo](http://chibicode.github.io/solo) instead of an inbuilt Github Page Theme
 * Uses Docker - see docker-compose.yml
 * Because of [volume permissions issues](http://stackoverflow.com/a/18817767), local sandbox may need e.g.
 
    chmod -R 0777 ./_site
    .jekyll-metadata
 
 * Remember to revert before committing, e.g.: 

    find * -type d -print0 | xargs -0 chmod 0755 # for directories
    find . -type f -print0 | xargs -0 chmod 0644 # for files

