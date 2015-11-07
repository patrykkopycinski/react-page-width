React = require 'react'
ReactDOM = require 'react-dom'
Examples = require './examples'
Typography = require 'typography'

typography = Typography(
  {
    "baseFontSize": "16px",
    "baseLineHeight": "24px",
    "modularScales": [
        "minor third"
    ],
    "googleFonts": [
        {
            "name": "Roboto",
            "styles": [
                "400",
                "700"
            ]
        }
    ],
    "headerFontFamily": "Roboto, sans-serif",
    "bodyFontFamily": "Roboto, sans-serif",
    "headerGray": 10,
    "headerGrayHue": 0,
    "bodyGray": 40,
    "bodyGrayHue": 0,
    "headerWeight": 700,
    "bodyWeight": 400,
    "boldWeight": 700
})

typography.injectStyles()
{rhythm} = typography

ReactDOM.render(<Examples rhythm={rhythm} />, document.getElementById('examples'))
