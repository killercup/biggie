all: js/site.js

js/site.js: js/index.js package.json js/style/*
	browserify  -t hbsfy js/index.js > js/site.js
