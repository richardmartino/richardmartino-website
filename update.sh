#!/bin/sh
rm -rf src/index.md
touch src/index.md && echo "Hello, I'm Richard!

I'm an Electrical Engineer from Ulster County, New York in the Lower Hudson Valley. I am a graduate student at SUNY New Paltz, and I am studying Embedded Systems and their security.

I love tinkering and making things. This website is home to my repository of creations and projects. Occasionally I will post about what I do, what I make, and the things I am interested in.

## Articles
" >> src/index.md
rm -rf dst/.files && ssg5 src dst "Richard Martino's Website" "https://www"
cd dst
#printf ""-" $(find *.html)" >> ~/projects/richardmartino-website/src/index.md
