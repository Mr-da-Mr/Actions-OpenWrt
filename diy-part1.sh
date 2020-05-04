#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
src-git lienol https://github.com/Lienol/openwrt-package
src-git clone https://github.com/vernesong/OpenClash
src-git clone https://github.com/rufengsuixing/luci-app-adguardhome
src-git clone https://github.com/tzxiaozhen88/koolproxyR
src-git clone https://github.com/ElonH/Rclone-OpenWrt
src-git clone https://github.com/jerrykuku/luci-theme-argon
src-git clone https://github.com/longcat99/opdiy/tree/master/diy/luci-app-passwall
src-git clone https://github.com/fw876/helloworld
