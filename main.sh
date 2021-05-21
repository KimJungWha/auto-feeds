#!/bin/bash

# === 主题相关 ===
git clone https://github.com/jerrykuku/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config

# === SSR Plus 及其依赖 ===
svn co https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/v2ray-core
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/v2ray-plugin
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/xray-core
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/xray-plugin
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/kcptun
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/naiveproxy
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/simple-obfs
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/tcping
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/trojan-go
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/trojan-plus
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/trojan
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/pdnsd-alt
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/dns2socks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ipt2socks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2

# === 管理工具 ===
git clone https://github.com/tty228/luci-app-serverchan
git clone https://github.com/KimJungWha/default-settings

# === NAS(文件共享/文件下载) ===
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-nfs
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-samba4
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-baidupcs-web


# === 网络相关 ===
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-nft-qos
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-syncdial
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-mwan3
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-sfe
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/fast-classifier
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/shortcut-fe

# === 清理部分 ===
rm -rf ./*/.git
rm -f ./*/.gitattributes
rm -rf ./*/.svn
rm -rf ./*/.github
rm -rf ./*/.gitignore
exit 0
