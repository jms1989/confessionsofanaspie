#!/bin/bash
jekyll build;
rsync -rv ./_site/ mysites.dev.thelonegeek.net:public/confessionsofanaspie/;
exit
