
CHANGES
=======

3.2.3
-----

- added Monoid font family

- upgraded Office Code Pro to latest version (now includes Italic variants)

3.2.2
-----

- fixed path calculation errors for Web specimen

- added Playfair Display font family

- added Work Sans font family

3.2.1
-----

- added Coustard font family

3.2.0
-----

- added bold variant of Inconsolata font

- added Coming Soon font

- added Rock Salt font

- added Permanent Marker font

- added Cookie font

- added Crafty Girls font

3.1.0
-----

- added Andada font family

- added Kreon font family

3.0.2 - 3.0.5
-------------

- fixed new project infrastructure

3.0.1
-----

- align package descriptions

- add missing Bower descriptor files

3.0.0
-----

- split project into four aspects to reduce the distribution
  sizes: "typopro", "typopro-src", "typopro-web" and "typopro-dtp"

- added League Gothic font family

- added Gidole DIN-style font

- updated Bitter font to latest version

- updated Comme font to latest version

2.5.0
-----

- added M+ font families

- added Inconsolata font

- added Andika New Basic font family

- added Bukhari Script

- added Roboto Mono font family

- updated Roboto font family to latest open source version from Google

- updated Aileron font family to latest version

- updated Charis SIL font family to latest version

2.4.1
-----

- added font Slabo 13px/27px

- added font Shadows Into Light Two

- added font Indie Flower

- added font Amatic SC

2.4.0
-----

- upgraded Fira Mono to version 3.200

- upgraded Fira Sans to version 4.100

- upgraded Roboto Sans to latest version

- upgraded Merriweather to latest version

- added fonts Montserrat and Montserrat Alteratives

- added font Domine

- added font Encode Sans

- added font Libre Caslon

- added font Life Savers

- added font Milonga

2.3.3
-----

- added Source Code Pro variant Office Code Pro

2.3.2
-----

- upgraded Lato to latest version
  (which has more fonts and dramatically more glyphs)

2.3.1
-----

- updated word cloud

- updated description

2.3.0
-----

- added Italic version of Source Code Pro

- added additional weights for Source Serif Pro

- added font Titillium

- added font PT Sans

- added font PT Serif

- added font PT Mono

2.2.8
-----

- added font family Quicksand (6 fonts)

2.2.6
-----

- added font family Asap (4 fonts)

2.2.5
-----

- added Cooper Hewitt font family

- added Bree Serif font

- updated Fira Sans and Fira Mono to latest version 3.111
  (includes a new font Fira Mono medium width)

2.2.4
-----

- added Quattrocento and Quattrocentro Sans font families

2.2.3
-----

- updated and cleaned up README

2.2.2
-----

- added font Bellota

- added font Damion

- added font FantasqueSansMono

- added font Satisfy

2.2.1
-----

- fixed packaging (the output files corresponding to all new fonts were
  not committed to Git and this way missing from the Bower deployment unit)

2.2.0
-----

- added font Kaushan Script

- added font Lekton

- added font Noto Sans

- added font Noto Serif

- added font Ek Mukta

- added font Kalam

2.1.2
-----

- updated Source Sans Pro to new version 2.010

- updated Roboto new version of 2014

2.1.1
-----

- added font face Rosario

- added font face Sansita One

2.1.0
-----

- rerendered all fonts with the latest fontface(1) utility
  which now sets the OS/2 FSType field to 0 to explicitly allow all
  fonts (in the DTP case) to be embedded into documents. For
  the WEB cases it does not matter, of course.

- added Signika font

2.0.6
-----

- updated Fira Sans from version 2.x to 3.105 and this way
  it now provides 16(!) font weights (we even had to workaround
  the fact that we have just 10 distinct weights in CSS).

- updated Fira Mono from version 2.x to 3.105.

- added Sinkin Sans font

2.0.5
-----

- add the brand-new Adobe Source Serif Pro font

2.0.4
-----

- disable auto-hinting on some fonts to avoid trouble with
  ttfautohint(1) version 1.1 and because it is unnecessary anyway.

- added the Poly font family.

- added the Liberation font family.

- added the Overlock font family.

- extended and polished some of blurb.txt files.

2.0.3
-----

- polish README

2.0.2
-----

- synchronized NPM and Bower distributions again.

2.0.1
-----

- republished with Node 0.10.28 / NPM 1.4.9 (instead of Node 0.11.13 /
  NPM 1.4.9) in order to get rid of the recent SHA1 checksum problems.

- fixed some file permissions to make NPM more happy

2.0.0
-----

- removed SVGZ format from Web fonts because SVGZ is really only
  needed for very ancient mobile devices and hence not worth the
  distribution extra space.

- removed HTML specimen files from Web fonts and replace them with a
  generic specimen.html at the top-level because this further reduces the
  redundancy and this way the distribution size.

- migrated from a generated index.html to a generic one which
  now loads a manifest.js (similar to the new specimen.html).

- fixed manifest: use the regular 'condensed' stretch value for 
  H.H. Samuel and not 'ultra-condensed'.

- provide a CSS snippet at the top right header in specimen.html
  for easy use of a particular TypoPRO font.

1.4.2
-----

- added fonts

1.4.1
-----

- ignore .git
- split Chrome for mobile
- add browser support information and polish some texts
- update cloud image
- add Ostrich Sans (Rounded) Heavy and Comic Relief
- add Alegreya, Comic Neue and Cuprum font families
- add more font directory references

1.4.0
-----

- add Webly Sleek, Ostrich Sans, Delius, To Be Continued and Comme fonts
- regenerate everything to benefit from latest fontface(1) improvements
- fix ordering
- split kerning and hinting descriptions
- improve markup
- better describe why hinting is required
- move format description into feature section
- add logo
- reduce the description to just one Manifest section
- fix description of directory layout
- provide hint how to download particular version
- provide hint how to download particular version
- improve documentation
- add cloud image

1.3.0
-----

- add Dosis, Junction, Lobster Two and Raleway
- fix Small-Caps variants by using an explicit name
- apply auto-hinting via ttfautohint

1.2.0
-----

- reconvert all files and reindex all fonts
- add links to the specimen
- better describe the distribution
- cleanup README text
- fix indentations
- add Aileron, Crimson, LatinModern, TeX Gyre, Nautilus Pompelius and EB Garamond

1.1.0
-----

- fix font ordering
- fix information about Droid
- add Dancing Script and Pompiere fonts
- add Libre Baskerville and Merriweather fonts
- provide some more font descriptions

1.0.0
-----

- add Aleo, Bitter, Courier Prime, Crete Round, Ostrich Sans and Oxygen fonts

0.9.8
-----

- regenerated all fonts with latest fontface tool

0.9.7
-----

- add Cabin, Courgette and Poetsen fonts

0.9.6
-----

- provide new DTP formats
- update Web formats and mix blurb/license files together
- rename dtp/ to src/ and generate a new special DTP set of fonts
- use non-breaking spaces
- use the name with spaces
- regenerate all fonts after addition of Fira Sans and Fira Mono
- add excellent Fira Sans and Fira Mono fonts from Mozilla

0.9.5
-----

- add missing extractions
- rename Source Sans Pro italics
- regenerate all fonts with the updated fontface tool
- add my personal font recommendation to README
- force Neuton Regular variants to be of 'normal' weight
- improve documentation

0.9.4
-----

- regenerated all fonts
- add missing license file
- add Amble, Anonymous Pro, Ubuntu and Vollkorn fonts
- add missing OFL license information
- install license.txt and blurb.txt files also in web/ areas

0.9.3
-----

- major extension with more special purpose fonts
- bugfix weight handling in manifest

0.9.2
-----

- cleanup distribution

0.9.1
-----

- regenerate the fonts with the new parameter adjustments
- support font parameter overriding
- add a top-level convenience Makefile
- add index and corresponding generator

0.9.0
-----

- *genesis*

