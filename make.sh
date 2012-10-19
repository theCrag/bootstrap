
# this just cherry picks stuff to deploy into the static files

# run make FIRST

DIR="../../static/bootstrap/2.1.1-c1"

mkdir -p $DIR
mkdir -p $DIR/css
mkdir -p $DIR/img

cp docs/assets/css/bootstrap.css $DIR/css
cp docs/assets/css/bootstrap-responsive.css $DIR/css
cp img/* $DIR/img




