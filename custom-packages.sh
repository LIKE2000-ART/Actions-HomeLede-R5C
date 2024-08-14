# Load luci-app-openclash

git clone --depth 1 --branch master https://github.com/xiaoqingfengATGH/homeclash.git
mv homeclash/luci-app-openclash $BUILDROOT/package


git clone https://github.com/sbwml/packages_lang_golang -b 22.x 
rm -rf $BUILDROOT/feeds/packages/lang/golang && mv packages_lang_golang $BUILDROOT/feeds/packages/lang/golang
