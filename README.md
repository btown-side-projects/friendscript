Friendscript is Magic
=====================

```
 ,---.,---.  ,-.,---.  .-. .-.,'|"\     .---.   ,--, ,---.  ,-.,---. _______ 
 | .-'| .-.\ |(|| .-'  |  \| || |\ \   ( .-._).' .') | .-.\ |(|| .-.\__   __|
 | `-.| `-'/ (_)| `-.  |   | || | \ \ (_) \   |  |(_)| `-'/ (_)| |-' ))| |   
 | .-'|   (  | || .-'  | |\  || |  \ \_  \ \  \  \   |   (  | || |--'(_) |   
 | |  | |\ \ | ||  `--.| | |)|/(|`-' ( `-'  )  \  `-.| |\ \ | || |     | |   
 )\|  |_| \)\`-'/( __.'/(  (_|__)`--' `----'    \____\_| \)\`-'/(      `-'   
(__)      (__) (__)   (__)                               (__) (__)           
,-.  .---.                                                                   
|(| ( .-._)                                                                  
(_)(_) \                                                                     
| |_  \ \                                                                    
| ( `-'  )                                                                   
`-'`----'                                                                    
                                                                             
         .--.   ,--,  ,-.  ,--,                                              
|\    /|/ /\ \.' .'   |(|.' .')                                              
|(\  / / /__\ \  |  __(_)|  |(_)                                             
(_)\/  |  __  \  \ ( _) |\  \                                                
| \  / | |  |)|\  `-) ) | \  `-.                                             
| |\/| |_|  (_))\____/`-'  \____\                                            
'-'  '-'      (__)                                                    
                                                                       

 
```

"Friendscript" is a FiM++ inspired extension to CoffeeScript, based on
[Michael Ficarra's Kickstarted rewrite of CoffeeScript](https://github.com/michaelficarra/CoffeeScriptRedux).

Friendscript allows CoffeeScript to include
blocks containing a Javascript-suitable variation on
[the Friendship Reports 1.0 language specification](https://docs.google.com/document/d/1gU-ZROmZu0Xitw_pfC1ktCDvJH5rM85TxxQf5pg_xmg/edit#):

> FiM++ is an esoteric programming language inspired by the “friendship
> reports” written by Twilight Sparkle in the 2010 television show My
> Little Pony: Friendship is Magic. It follows the same general
> structure as Java, but uses full English, generally past-tense words
> and sentence structure.

Friendscript intends to make this into a full-featured programming language
suitable for production use in web clients and on Node.JS.
All source map and JS pretty printing support 
present in CoffeeScript 2 will be present in Friendscript,
and development will track the bleeding edge of CS2.

Practically any existing CoffeeScript file will compile without changes.
However, any line starting with `Dear`
will indicate the beginning of a FiM++ block,
and end on the first newline 
after the first token after `Your faithful student,`.
Thus, FiM++ and CoffeeScript can be interspersed.

### Getting Started

    npm install
    make -j test
    bin/coffee --help

### Development

    make -j build test

### Notable Contributors

I'd like to thank the following financial contributors for their large
donations to the Kickstarter project. Together, you donated over $10,000 toward
the project. Without you, I wouldn't be able to do this.

* [Groupon](http://groupon.com/), who is generously allowing me to work in their offices
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
