#!/bin/sh

pkg update 
pkg install -y sudo
pkg install -y git
pkg install -y postgresql11-server
pkg install -y postgresql11-client

pkg install -y nginx

pkg install -y python37

pkg install -y jpeg-turbo
pkg install -y c-ares
pkg install -y freetype2
pkg install -y indexinfo
pkg install -y openjpeg
pkg install -y libev
pkg install -y libffi
pkg install -y tcl86
pkg install -y tk86
pkg install -y webp
pkg install -y py37-XlsxWriter
pkg install -y py37-Babel
pkg install -y py37-Jinja2
pkg install -y py37-MarkupSafe
pkg install -y py37-html2text
pkg install -y py37-asn1crypto
pkg install -y py37-certifi
pkg install -y py37-cffi
pkg install -y py37-chardet
pkg install -y py37-cryptography
pkg install -y py37-dateutil
pkg install -y py37-decorator
pkg install -y py37-docutils
pkg install -y py37-feedparser
pkg install -y py37-gevent
pkg install -y py37-greenlet
pkg install -y py37-libsass
pkg install -y py37-idna
pkg install -y py37-ldap
pkg install -y py37-mako
pkg install -y py37-lxml
pkg install -y py37-mock
pkg install -y py37-num2words
pkg install -y py37-ofxparse
pkg install -y py37-openssl
pkg install -y py37-passlib
pkg install -y py37-pdf2
pkg install -y py37-pillow
pkg install -y py37-psutil
pkg install -y py37-psycopg2
pkg install -y py37-pydot
pkg install -y py37-pyparsing
pkg install -y py37-pysocks
pkg install -y py37-pytz
pkg install -y py37-qrcode
pkg install -y py37-reportlab
pkg install -y py37-requests
pkg install -y py37-serial
pkg install -y py37-setuptools
pkg install -y py37-six
pkg install -y py37-stdnum
pkg install -y py37-suds-jurko
pkg install -y py37-tkinter
pkg install -y py37-urllib3
pkg install -y py37-usb
pkg install -y py37-vatnumber
pkg install -y py37-vobject
pkg install -y py37-werkzeug
pkg install -y py37-xlrd
pkg install -y py37-xlwt

#for l10n-dominicana
pkg install -y py37-openpyxl
pkg install -y py37-simplejson
pkg install -y py37-XlsxWriter
pkg install -y py37-zeep

pkg install -y wkhtmltopdf 

pkg install -y npm
npm install less
npm install clean-css

git clone https://github.com/odoo/odoo.git
cd odoo ; git branch
