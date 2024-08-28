rm -rf $BUILDROOT/feeds/luci/applications/luci-app-mosdns && rm -rf $BUILDROOT/feeds/packages/net/{alist,adguardhome,mosdns,smartdns}

rm -rf $BUILDROOT/feeds/smpackage/{base-files,dnsmasq,firewall*,fullconenat,libnftnl,nftables,ppp,opkg,ucl,upx,vsftpd-alt,miniupnpd-iptables,wireless-regdb}

rm -rf $BUILDROOT/feeds/packages/lang/golang
git clone https://github.com/kenzok8/golang $BUILDROOT/feeds/packages/lang/golang
