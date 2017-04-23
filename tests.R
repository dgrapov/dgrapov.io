#tests
#https://proquestionasker.github.io/blog/Making_Site/
# install.packages('digest')
# devtools::install_github('rstudio/blogdown')
library(blogdown)

#get hugo
blogdown::install_hugo()

#new site
setwd('site')
blogdown::new_site()

#blogdown::install_theme('jrutheiser/hugo-lithium-theme') # rename to remove -master
# blogdown::install_theme('sethmacleod/dimension')
# blogdown::install_theme('saey55/hugo-elate-theme')
blogdown::serve_site()

#for gh pages need  docs or gh-pages 
#folder  for public move public up
git checkout  gh-pages
cp  -R site/public/* .
