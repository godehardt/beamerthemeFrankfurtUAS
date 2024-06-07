[<img style="float: left" width="200" height="92" src="https://www.frankfurt-university.de/typo3conf/ext/dkd_fuas/Resources/Public/Images/logo.svg" alt="Frankfurt University of Applied Science Logo" />](https://www.frankfurt-university.de/)

LaTeX beamer theme “FrankfurtUniversity”
========================================

You can use this theme by including

    \usetheme{FrankfurtUAS}

or

    \usetheme[screen5]{FrankfurtUAS}

or even easier

    \documentclass{FrankfurtUAS}

The latter will also default to 16x9 aspect ratio and not 4x3.  As option you can choose your favorite color theme (screen[1–6]/print[1–6]).  See example for more details.  Another option is “titlewhite” if you prefere white title instead of main theme color.


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
