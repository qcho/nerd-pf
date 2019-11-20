# automatically create a bib database for R packages
knitr::write_bib(c(
  .packages(), 'bookdown', 'knitr', 'rmarkdown', 'DiagrammeR'
), 'packages.bib')

options(tinytex.verbose = TRUE)
options(knitr.include_graphics.ext = TRUE)
options(knitr.graphics.auto_pdf = TRUE)
# HackFix for "Package xcolor Warning: Incompatible color definition on input line 416".
# https://github.com/yihui/knitr/issues/1068
knit_hooks$set(document = function(x) {sub('\\usepackage[]{color}', '\\usepackage{xcolor}', x, fixed = TRUE)})
