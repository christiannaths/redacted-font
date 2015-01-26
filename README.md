[![Build Status](https://travis-ci.org/christiannaths/Redacted-Font.svg?branch=master)](https://travis-ci.org/christiannaths/Redacted-Font)


# Redacted: A Font for Web and Desktop

Keep your wireframes free of distracting Lorem Ipsum.

## Redacted Regular
![Redacted Font in action](https://raw.github.com/christiannaths/Redacted-Font/screenshots/screenshots/redacted-regular-screenshot-01.png "Redacted!")

## Redacted Script
![Redacted Font in action](https://raw.github.com/christiannaths/Redacted-Font/screenshots/screenshots/redacted-script-regular-screenshot-01.png "Redacted!")

## Redacted Script Bold
![Redacted Font in action](https://raw.github.com/christiannaths/Redacted-Font/screenshots/screenshots/redacted-script-bold-screenshot-01.png "Redacted!")

## Redacted Script Light
![Redacted Font in action](https://raw.github.com/christiannaths/Redacted-Font/screenshots/screenshots/redacted-script-light-screenshot-01.png "Redacted!")

## Usage

Assuming the font assets reside in a "redacted-font" directory:

```css
@font-face {
    font-family: "Redacted";
    src: url("redacted-font/fonts/web/redacted-regular.eot");
    src: url("redacted-font/fonts/web/redacted-regular.woff2") format("woff2"),
         url("redacted-font/fonts/web/redacted-regular.woff") format("woff"),
         url("redacted-font/fonts/web/redacted-regular.otf") format("opentype"),
         url("redacted-font/fonts/web/redacted-regular.svg#filename") format("svg");
}

.prototype {
    font-family: "Redacted";
    color: #999;
}

.prototype-script {
    font-family: "Redacted Script";
    color: #999;
}
```

## Disclaimer

This project is directly inspired by the [BLOKK font](http://blokkfont.com). The idea is simple and brilliant, but I wasn't happy with functional aspects of that implementation of the idea, and it isn't an open source project, so I created my own. Credit where credit is due.

## FAQ

- **Q: What's different about this compared to BLOKK?**
A: BLOKK has unusually large character widths, which adds much length to "standard" bits of dummy text, and also creates unecessarily ragged rags in my copy. Redacted solves this by using sane character widths; averaging character widths of narrow, regular, and wide characters of standard fonts. This gives a more realistic look to the text and helps it fit into narrow columns like real text would. Redacted Font also comes with script versions in three weights, regular, bold and light.

## License

Copyright (c) 2013, Christian Naths (christiannaths@gmail.com christiannaths.com)

This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is included in this repository (OFL.txt), and is also available with a FAQ at: http://scripts.sil.org/OFL
