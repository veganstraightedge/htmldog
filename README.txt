= htmldog


* http://theresistancearmy.com/gems/htmldog
* http://rubyforge.org/projects/htmldog

== DESCRIPTION:

* A command line tool for html tag / css property documentation using htmldog.com as the data source.

== FEATURES/PROBLEMS:

* Fetches documentation including for html tags and css properties from htmldog.com.

== SYNOPSIS:

  htmldog img

  Image.
  Note: When an image is used as a link, many browsers will show a border around the image. To get rid of this you should use CSS (border: 0).
  Required Attributes
    * src is used to specify the location of the image file.
    * alt is used to specify the alternative text of the image, which should be a short description.
  Optional Attributes
    * longdesc can be used to specify the location (in the form of a URI) of a description of the image.
    * height can be used to define the height of the image (in pixels). This can also be done with CSS.
    * width can be used to define the width of the image (in pixels). This can also be done with CSS.
  Example

  <img src="http://www.htmldog.com/images/logo.gif" alt="HTML Dog" />

== REQUIREMENTS:

* rubygems, hpricot

== INSTALL:

* sudo gem install htmldog

== LICENSE:

Public Domain. Free as the air you breathe. Do whatever you want. No warranty given.
