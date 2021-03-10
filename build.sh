#!/bin/bash

git clone https://github.com/probberechts/hexo-theme-cactus.git themes/cactus 
git clone https://${GITHUB_TOKEN}@github.com/wuxiaobai24/blog source/_posts -b algo
ls source/_posts