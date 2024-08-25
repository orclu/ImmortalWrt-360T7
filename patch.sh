#!/bin/bash
rm -rf ./feeds/packages/net/mosdns && cp -r -f ./feeds/small/mosdns ./feeds/packages/net/mosdns

rm -rf ./feeds/packages/net/hysteria && cp -r -f ./feeds/small/hysteria ./feeds/packages/net/hysteria



rm -rf ./feeds/packages/net/shadowsocksr-libev && cp -r -f ./feeds/helloworld/shadowsocksr-libev ./feeds/packages/net/shadowsocksr-libev
#rm -rf ./feeds/packages/net/shadowsocks-rust && cp -r -f ./feeds/helloworld/shadowsocks-rust ./feeds/packages/net/shadowsocks-rust
rm -rf ./feeds/packages/net/dns2tcp && cp -r -f ./feeds/helloworld/dns2tcp ./feeds/packages/net/dns2tcp

rm -rf ./feeds/packages/net/ipt2socks && cp -r -f ./feeds/helloworld/ipt2socks ./feeds/packages/net/ipt2socks
rm -rf ./feeds/packages/net/shadow-tls && cp -r -f ./feeds/helloworld/shadow-tls ./feeds/packages/net/shadow-tls
rm -rf ./feeds/packages/net/chinadns-ng && cp -r -f ./feeds/helloworld/chinadns-ng ./feeds/packages/net/chinadns-ng



rm -rf ./feeds/packages/net/v2ray-core && cp -r -f ./feeds/small/v2ray-core ./feeds/packages/net/v2ray-core
rm -rf ./feeds/packages/net/v2ray-plugin && cp -r -f ./feeds/small/v2ray-plugin ./feeds/packages/net/v2ray-plugin
rm -rf ./feeds/packages/net/v2ray-geodata && cp -r -f ./feeds/small/v2ray-geodata ./feeds/packages/net/v2ray-geodata

rm -rf ./feeds/packages/net/xray-core && cp -r -f ./feeds/small/xray-core ./feeds/packages/net/xray-core
rm -rf ./feeds/packages/net/xray-plugin && cp -r -f ./feeds/small/xray-plugin ./feeds/packages/net/xray-plugin
rm -rf feeds/luci/applications/luci-app-passwall && cp -r -f ./feeds/small/luci-app-passwall ./feeds/luci/applications/luci-app-passwall

rm -rf feeds/luci/applications/luci-app-ssr-plus && cp -r -f ./feeds/small/luci-app-ssr-plus ./feeds/luci/applications/luci-app-ssr-plus

rm -rf feeds/packages/net/adguardhome && cp -r -f ./feeds/small/adguardhome ./feeds/packages/net/adguardhome

rm -rf feeds/packages/lang/golang
git clone https://github.com/sbwml/packages_lang_golang -b 22.x feeds/packages/lang/golang
