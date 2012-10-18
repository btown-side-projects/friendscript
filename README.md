FiMScript: Friendscript is Magic
================================

"Friendscript/FiMscript" is a FiM++ inspired extension to CoffeeScript, based on
[Michael Ficarra's Kickstarted rewrite of CoffeeScript](https://github.com/michaelficarra/CoffeeScriptRedux).

Friendscript allows CoffeeScript to include
blocks containing a Javascript-suitable variation on
[the Friendship Reports 1.0 language specification](https://docs.google.com/document/d/1gU-ZROmZu0Xitw_pfC1ktCDvJH5rM85TxxQf5pg_xmg/edit#):

> FiM++ is an esoteric programming language inspired by the “friendship
> reports” written by Twilight Sparkle in the 2010 television show My
> Little Pony: Friendship is Magic. It follows the same general
> structure as Java, but uses full English, generally past-tense words
> and sentence structure.

(For more information, see the 
[Scala reference implementation](https://github.com/KarolS/fimpp)
and the [original post on Equestria Daily that launched the craze](http://www.equestriadaily.com/2012/10/editorial-fim-pony-programming-language.html))

Friendscript intends to make this into a full-featured programming language
suitable for production use in web clients and on Node.JS.
Therefore, important changes have been made to the FiM++ syntax to support
first-class functions, prototypes, and dynamic typing.

All source map and JS pretty printing support 
present in CoffeeScript 2 will be present in Friendscript,
and development will track the bleeding edge of CS2.

Practically any existing CoffeeScript file will compile without changes.
However, if a valid Friendscript block is detected
(between a "Dear" salutation and a "Your faithful student" valediction),
it is interpreted as Friendscript.
To remove ambiguity regarding apostrophes, and for more informative syntax errors,
a Friendscript block can be surrounded in triple-backticks.
Thus, Friendscript/FiM++ and CoffeeScript can be interspersed.
In fact, Friendscript can be used as an rvalue!

An example and test suite is at [test/friendscript.coffee](friendscript/blob/master/test/friendscript.coffee).

### Getting Started

For those of you new to Node.js, visit http://nodejs.org/ and install.

Clone the repository, and (in the root directory):

    npm install
    make -j test
    bin/coffee --help

### Development

To (slowly) bootstrap, recompile, and run/compile all tests:

    make -j build test

To quickly test changes to only the grammar and friendscript test, without rebuilding the other parts of the compiler:

    make quick

Browserify support (to use this in the browser) is being developed.
Once it is, and the language is a bit stabilized, there's no better way
to put a pony easter egg in a web application!

### Notable Contributors to Michael Ficarra's CoffeeScript II

* [Groupon](http://groupon.com/)
* [Trevor Burnham](http://trevorburnham.com)
* [Shopify](http://www.shopify.com)
* [Abakas](http://abakas.com)
* [37signals](http://37signals.com)
* [Brightcove](http://www.brightcove.com)
* [Gaslight Software](http://gaslightsoftware.com)
* [Pantheon](https://www.getpantheon.com)
* Benbria
* Sam Stephenson
* Bevan Hunt
* Meryn Stol
* Rob Tsuk
* Dion Almaer
* Andrew Davey
* Thomas Burleson
* Michael Kedzierski
* Jeremy Kemper
* Kyle Cordes
* Jason R. Lauman
* Martin Drenovac (Envizion Systems - Aust)
* Julian Bilcke
* Michael Edmondson

And of course, thank you [Jeremy](https://github.com/jashkenas) (and all the other
[contributors](https://github.com/jashkenas/coffee-script/graphs/contributors))
for making [the original CoffeeScript compiler](https://github.com/jashkenas/coffee-script).
