biggie
======

biggie is the last mile of [big](https://github.com/tmcw/big). It turns Markdown into slides,
and slides into a website, and even posts it online for you with the magic of
[bl.ocks.org](http://bl.ocks.org/) and [gist](http://gist.github.com).

Differences in this fork by @killercup
======================================

- Add code highlighting using [highlight.js](http://softwaremaniacs.org/soft/highlight/en/) and extend *original* stylesheet with *Sunburst* theme
- Save markdown content in localStorage, so you can close the tab end when you reopen it your presentation will be there for you
- Small tweaks for *original* stylesheet

develop
=======

    git clone git@github.com:killercup/biggie.git

Then dependencies

    npm install

I tend to use the [watch](http://linux.about.com/library/cmd/blcmdl1_watch.htm)
utility, so in one terminal,

    watch make

And in the other

    serve

(or any other [simple development server](https://gist.github.com/tmcw/4989751)).
