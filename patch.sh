#!/bin/bash
rm -rf ./feeds/packages/net/mosdns && cp -r -f ./feeds/small/mosdns ./feeds/packages/net/mosdns

rm -rf ./feeds/packages/net/hysteria && cp -r -f ./feeds/small/hysteria ./feeds/packages/net/hysteria

rm -rf feeds/packages/lang/golang
git clone https://github.com/sbwml/packages_lang_golang -b 22.x feeds/packages/lang/golang
