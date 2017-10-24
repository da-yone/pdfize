# PDFize

create pdf file from images in particular directory.

### Installation (for MacOS X)
```
$brew install imagemagick@6
$gem install bundler
$cd pdfize
$PKG_CONFIG_PATH=/usr/local/Cellar/imagemagick@6/6.9.8-3/lib/pkgconfig bundle install --path=vendor/bundle
```

### Usage
```
$bundle exec pdfize path/to/src/dir [filename]
```