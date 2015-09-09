# Apache No Cache

Just like Apache, but make sure the resulting responses aren't cached.

## Using

    $ echo "please don't cache me" > index.html
    $ docker run --rm -v $(pwd):/usr/local/apache2/htdocs -p "8080:80" hainish/apache-no-cache
    $ firefox http://localhost:8080
