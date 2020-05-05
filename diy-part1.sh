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
git clone https://github.com/vernesong/OpenClash.git ./package/OpenClash
git clone https://github.com/tzxiaozhen88/koolproxyR ./package/koolproxyR
git clone https://github.com/ElonH/Rclone-OpenWrt ./package/Rclone-OpenWrt
git clone https://github.com/jerrykuku/luci-theme-argon
git clone https://github.com/longcat99/opdiy/tree/master/diy/luci-app-passwall
#git clone https://github.com/fw876/helloworld
git clone https://github.com/mchome/openwrt-vlmcsd.git ./package/openwrt-vlmcsd
git clone https://github.com/mchome/luci-app-vlmcsd.git ./package/luci-app-vlmcsd
git clone https://github.com/kuoruan/openwrt-v2ray.git ./package/openwrt-v2ray
git clone https://github.com/kuoruan/luci-app-v2ray.git ./package/luci-app-v2ray
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git ./package/luci-app-adguardhome
#./scripts/feeds update -a
#./scripts/feeds install -a
