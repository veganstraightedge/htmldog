module Htmldog
  VERSION = '1.0.0'

  HTML_TAGS = %w[a abbr acronym address area b base bdo big blockquote body br button caption cite code col colgroup dd del dfn div dl DOCTYPE dt em fieldset form h1 h2 h3 h4 h5 h6 head html hr i img input ins kbd label legend li link map meta noscript object ol optgroup option p param pre q samp script select small span strong style sub sup table tbody td textarea tfoot th thead title tr tt ul var]

  HEADINGS = %w[h1 h2 h3 h4 h5 h6]
  HEADINGS_URL = "h1h2h3h4h5h6"

  CSS_PROPERTIES = %w[background background-attachment background-color background-image background-position background-repeat border border-collapse border-color border-spacing border-style border-width bottom caption-side clear clip color content counter-increment counter-reset cursor direction display empty-cells float font font-family font-size font-style font-variant font-weight height left letter-spacing line-height list-style list-style-image list-style-position list-style-type margin max-height max-width min-height min-width orphans outline outline-color outline-style outline-width overflow padding page-break-after page-break-before page-break-inside position quotes right table-layout text-align text-decoration text-indent text-transform top unicode-bidi vertical-align visibility white-space widows width word-spacing z-index]
end
