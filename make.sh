# a useless commen
# this just cherry picks stuff to deploy into the static files

# run make FIRST

DIR="../../static/bootstrap/2.1.1-c7"

mkdir -p $DIR
mkdir -p $DIR/css
mkdir -p $DIR/img
mkdir -p $DIR/js

cp -p docs/assets/css/bootstrap.css $DIR/css
cp -p docs/assets/css/bootstrap-responsive.css $DIR/css
cp -p docs/assets/css/bootstrap-forms.css $DIR/css
cp -p docs/assets/js/bootstrap.js $DIR/js
cp -p docs/assets/js/bootstrap.min.js $DIR/js
cp -p img/* $DIR/img




