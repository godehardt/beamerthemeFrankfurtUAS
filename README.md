[<img style="float: left" width="200" height="92" src="https://www.frankfurt-university.de/typo3conf/ext/dkd_fuas/Resources/Public/Images/logo.svg" alt="Frankfurt University of Applied Science Logo" />](https://www.frankfurt-university.de/)

LaTeX beamer theme “FrankfurtUAS”
========================================

![Example title page](./example/ExampleFrankfurtUAS.png)

Usage
-----

You can use this theme by including

    \usetheme{FrankfurtUAS}

or even easier

    \documentclass{FrankfurtUAS}

which is equivalent to

    \usetheme[aspectratio=169]{FrankfurtUAS}

The latter will also default to 16x9 aspect ratio and not 4x3.

In order to use the correspondig fonts, your have to install Aptos and Space Grotesk fonts in your system AND use XeLaTeX!


Options
-------

To pick and choose a specific color theme (screen[1–6]/print[1–6]).

    \usetheme[screen5]{FrankfurtUAS}

Another option is “titlewhite” if you prefere white title instead of main theme color.

All this option can also be selected using the `\documentclass`.


Installation
------------

To install you can either place .sty and .cls as well the all logos into your TeX project folder or copy these files here.

For macOS:

    ~/Library/texmf/tex/latex/beamer/

Please help me and provide installation instruction for Linux and Windows if you use one of theme, so that I can provide it here as well.


Revisions and Changes
---------------------

2024-06-07
 * adapt new style guide (thanks to Cyriax for the great work with all triangles, colors and themes)

2019-10-28
 * less obstrusive block colors (thanks to Jörg Schäfer)

2016-06-22
 * add default slogan “Wissen durch Praxis stärkt”
   can be overridden by option “noslogan” or \slogan{Any Text}

2015-11-18
 * add fix for transparent images after pause

2015-11-17
 * depricated \textem in favor of \emph

2015-06-11
 * add default color and style for listings

2015-01-29
 * fix usage of calc package

2015-01-15
 * make more room on page
 * define colors for all faculties
 * add \textem command
 * enhance example

2014-12-13
 * add faculty option to theme (fb1-fb4)
 * change logo to a pdf version

2014-10-21
 * initial version
