# Load luci-app-openclash

git clone --depth 1 --branch master https://github.com/vernesong/OpenClash.git
mv OpenClash/luci-app-openclash $BUILDROOT/package

git clone https://github.com/sbwml/packages_lang_golang -b 22.x 
rm -rf $BUILDROOT/feeds/packages/lang/golang && mv packages_lang_golang $BUILDROOT/feeds/packages/lang/golang

git clone https://github.com/jerrykuku/luci-theme-argon.git
mv luci-theme-argon $BUILDROOT/package

git clone https://github.com/jerrykuku/luci-app-argon-config.git
mv uci-app-argon-config $BUILDROOT/package

git clone --depth 1 --branch main https://github.com/sirpdboy/luci-app-ddns-go.git
mv luci-app-ddns-go $BUILDROOT/package
