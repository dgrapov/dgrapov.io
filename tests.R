#tests
#https://proquestionasker.github.io/blog/Making_Site/
# install.packages('digest')
# devtools::install_github('rstudio/blogdown')
library(blogdown)

#get hugo
blogdown::install_hugo()

#new site
setwd('site')
blogdown::new_site('site2')


#blogdown::install_theme('jrutheiser/hugo-lithium-theme') # rename to remove -master
# blogdown::install_theme('sethmacleod/dimension')
# blogdown::install_theme('saey55/hugo-elate-theme')
# blogdown::install_theme('jpescador/hugo-future-imperfect') # works..light sidebar
# blogdown::install_theme('djuelg/Shapez-Theme') # fails
# blogdown::install_theme('digitalcraftsman/hugo-artists-theme') # partial
# blogdown::install_theme('devcows/hugo-universal-theme') # fails
# blogdown::install_theme('sethmacleod/aerial') # fails
blogdown::install_theme('sethmacleod/prologue') # works, minimal sidebar, dak
blogdown::install_theme('ageekymonk/hugo-tracks-theme')


blogdown::install_theme()
blogdown::serve_site()

#for gh pages need  docs or gh-pages folder  for public move public up

