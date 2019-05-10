# THIS replaces the original Makefile


# These two files are now @import'ed directly into portal.css
#cp -p docs/assets/css/bootstrap.css $DIR/css
#cp -p docs/assets/css/bootstrap-responsive.css $DIR/css

# This one is @imported into a wrapper bootstrap-forms.css in the main css dir
#cp -p docs/assets/css/bootstrap-forms.css $DIR/css



cat js/bootstrap-transition.js js/bootstrap-button.js js/bootstrap-dropdown.js js/bootstrap-modal.js  > js/bootstrap.js

#cp -p docs/assets/js/bootstrap.js $DIR/js


