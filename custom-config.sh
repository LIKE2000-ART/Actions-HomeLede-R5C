# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILDROOT/.config

echo 'CONFIG_TARGET_rockchip=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_rockchip_armv8=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_DEVICE_rockchip_armv8_DEVICE_friendlyarm_nanopi-r5c=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ROOTFS_TARGZ=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ROOTFS_EXT4FS=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ROOTFS_SQUASHFS=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=2048' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_diffutils=y' >> $BUILDROOT/.config


echo 'CONFIG_PACKAGE_dnsmasq-full=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dnsmasq_full_dhcp=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dnsmasq_full_dhcpv6=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dnsmasq_full_dnssec=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dnsmasq_full_auth=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dnsmasq_full_ipset=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dnsmasq_full_conntrack=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dnsmasq_full_noid=y' >> $BUILDROOT/.config
echo 'CONFIG_DEFAULT_dnsmasq=n' >> $BUILDROOT/.config
echo 'CONFIG_DEFAULT_dnsmasq-dhcpv6=n' >> $BUILDROOT/.config
echo 'CONFIG_DEFAULT_firewall4=y' >> $BUILDROOT/.config
echo 'CONFIG_DEFAULT_firewall=n' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-ppp=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-pppoe=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-wireguard=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libopenssl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libustream-openssl=y' >> $BUILDROOT/.config
echo 'CONFIG_DEFAULT_libustream-wolfssl=n' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-ssl-openssl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-uhttpd=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-ipv6=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ip-full=y' >> $BUILDROOT/.config
echo 'CONFIG_DEFAULT_odhcp6c=y' >> $BUILDROOT/.config
echo 'CONFIG_DEFAULT_odhcpd-ipv6only=y' >> $BUILDROOT/.config

# Lanuage Setting
echo 'CONFIG_LUCI_LANG_zh_Hans=y' >> $BUILDROOT/.config

# Add OpenClash
echo '# CONFIG_PACKAGE_dnsmasq is not set' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-openclash=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-compat=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_wget-ssl=y' >> $BUILDROOT/.config

echo 'CONFIG_PACKAGE_luci-app-passwall=y' >> $BUILDROOT/.config

echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Brook=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ChinaDNS_NG=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Haproxy=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Hysteria=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_IPv6_Nat=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_NaiveProxy=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_PDNSD=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Libev_Client=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Libev_Server=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Rust_Client=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR_Libev_Client=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR_Libev_Server=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Simple_Obfs=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_GO=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_Plus=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray_Plugin=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Xray=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Xray_Plugin=y' >> $BUILDROOT/.config

# Add Docker
echo 'CONFIG_PACKAGE_luci-app-dockerman=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-docker=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-ip=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_docker=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dockerd=y' >> $BUILDROOT/.config

# Add other apps
echo 'CONFIG_PACKAGE_luci=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-ssl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-aria2=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-samba4=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-softethervpn=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-ddns-go=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-luci-app-argon-config=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-zerotier=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-tun=y' >> $BUILDROOT/.config
