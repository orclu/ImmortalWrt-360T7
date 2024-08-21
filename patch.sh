#!/bin/bash
rm -rf ./feeds/packages/net/mosdns && cp -r -f ./feeds/small/mosdns ./feeds/packages/net/mosdns

rm -rf ./feeds/packages/net/hysteria && cp -r -f ./feeds/small/hysteria ./feeds/packages/net/hysteria

rm -rf ./feeds/packages/net/v2ray-core && cp -r -f ./feeds/small/v2ray-core ./feeds/packages/net/v2ray-core
rm -rf ./feeds/packages/net/v2ray-plugin && cp -r -f ./feeds/small/v2ray-plugin ./feeds/packages/net/v2ray-plugin
rm -rf ./feeds/packages/net/v2ray-geodata && cp -r -f ./feeds/small/v2ray-geodata ./feeds/packages/net/v2ray-geodata

rm -rf feeds/packages/lang/golang
git clone https://github.com/sbwml/packages_lang_golang -b 22.x feeds/packages/lang/golang
