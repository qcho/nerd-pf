[![Build Status](https://travis-ci.org/qcho/nerd-pf.svg?branch=master)](https://travis-ci.org/qcho/nerd-pf)

# Proyecto Final **ITBA**

**Título**: Named Entity Recognition Duh!

**Autores**: Horacio Miguel Gómez - Juan Pablo Orsay

Octubre 2019

## Setup

### R-Studio project
We recommend installing [R-Studio](https://rstudio.com/).

Once R-studio is installed, open R-Studio and open the project file `nerd-pf.Rproj`.

### Dependencies

The dependencies are defined in the `DESCRIPTION` file and can be installed within R-Studio's console:

```r
install.packages('remotes')
remotes::install_deps()
// Choose All option 
```

### Preview

To view a preview of the book, you can use the `Addins` menu, and under the section _BOOKDOWN_ select `Preview Book`.
Wait for it to compile and the preview will be available in the `Viewer` tab.

## Images
Images need to have it's `PDF` counterparts. You may create the with:
`convert -background none image_file.png image_file.pdf`

or if having an svg to avoid unnedded rasterization between formats
`rsvg-convert -f pdf -o image_file.pdf image_file.svg`
