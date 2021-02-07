#!/bin/sh
rm -rf dst/.files
ssg5 src dst "Richard Martino's Website" https://richardmartino.me
cp -rf dst/* ~/projects/richardmartino-website/upload
