# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' $BUILDROOT/feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >> $BUILDROOT/feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >> $BUILDROOT/feeds.conf.default
sed -i '1i src-git smpackage https://github.com/kenzok8/small-package' >> $BUILDROOT/feeds.conf.default

