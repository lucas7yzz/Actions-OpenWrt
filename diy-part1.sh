#!/bin/bash
# add plugin source feeds
echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages' >>feeds.conf.default
echo 'src-git openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
echo 'src-git mosdns https://github.com/sbwml/luci-app-mosdns;v5' >>feeds.conf.default
echo 'src-git lucky https://github.com/gdy666/luci-app-lucky' >>feeds.conf.default
