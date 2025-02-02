# Base 16 for IPython Notebook

Custom style sheets for [IPython Notebook][1], using Chris Kempson's [Base16][2] color scheme generator

## Screenshots

####Ocean dark

![ocean dark theme screenshot](./screenshots/ocean-dark.png "Ocean dark")

####Solarized light

![solarized light theme screenshot](./screenshots/solarized-light.png "Solarized light")

## Installation

Clone the repo and run `sudo ./install-theme.sh <theme-name>`

## Build

You can edit the templates (located in `./ipython-2/templates` and
`./ipython-3/templates`) by running `make`.

## What happened to the toolbar?

You will probably notice that the top toolbar is gone in these styles. I've hidden it in the
CSS by default, as I find it mostly useless. If you want it back, just
comment out this line:

``` css
div#maintoolbar, div#header {display: none !important;}
```

## Custom fonts

You can use custom fonts in IPython Notebook by uncommenting a block of code at
the top, eg:

``` css
div#notebook, div.CodeMirror, div.output_area pre, div.output_wrapper, div.prompt {
  font-family: 'Inconsolata', monospace !important;
  font-size: 16px;
}
```

## Credits

* Uses Base16 builder by [Chris Kempson][3].
* Based on [base16-codemirror][4] by [Jan T. Scott][5]

[1]: http://ipython.org/notebook.html
[2]: https://github.com/chriskempson/base16
[3]: https://github.com/chriskempson
[4]: https://github.com/idleberg/base16-codemirror
[5]: https://github.com/idleberg
