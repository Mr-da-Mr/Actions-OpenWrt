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
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package
sed -i '$a src-git clone https://github.com/vernesong/OpenClash
sed -i '$a src-git clone https://github.com/rufengsuixing/luci-app-adguardhome
sed -i '$a src-git clone https://github.com/tzxiaozhen88/koolproxyR
sed -i '$a src-git clone https://github.com/ElonH/Rclone-OpenWrt
sed -i '$a src-git clone https://github.com/jerrykuku/luci-theme-argon
sed -i '$a src-git clone https://github.com/longcat99/opdiy/tree/master/diy/luci-app-passwall
sed -i '$a src-git clone https://github.com/fw876/helloworld
