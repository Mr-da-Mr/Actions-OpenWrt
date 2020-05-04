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
sed -i 's/192.168.1.1/192.168.100.240/g' package/base-files/files/bin/config_generate
#src-git lienol https://github.com/Lienol/openwrt-package
git clone https://github.com/Lienol/openwrt-package
git clone https://github.com/vernesong/OpenClash                                 package/clash
git clone https://github.com/rufengsuixing/luci-app-adguardhome                  package/adguardhome
git clone https://github.com/tzxiaozhen88/koolproxyR                         package/koolproxyR
git clone https://github.com/ElonH/Rclone-OpenWrt                 package/rclone
git clone https://github.com/frainzy1477/luci-app-clash           package/luci-app-clash
git clone https://github.com/jerrykuku/luci-theme-argon           package/luci-theme-argon
git clone https://github.com/longcat99/opdiy/tree/master/diy/luci-app-passwall                      package/luci-app-passwall
git clone https://github.com/fw876/helloworld                       package/luci-app-ssr-plus
