#!/bin/bash
# to build sitemap with base url defined in _configyml instead of local host, run build, and then serve.
# bundle exec jekyll build &

# to serve locally (this will produce the incorrect sitemap again)
bundle exec jekyll serve &
sleep 3

open -a Safari http://127.0.0.1:4000

# :set spell spelllang=en_gb
