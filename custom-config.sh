# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILDROOT/.config

echo 'CONFIG_TARGET_rockchip=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_rockchip_armv8=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_MULTI_PROFILE=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_DEVICE_rockchip_armv8_DEVICE_friendlyarm_nanopi-r5c=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ROOTFS_TARGZ=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ROOTFS_EXT4FS=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ROOTFS_SQUASHFS=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=2048' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_diffutils=y' >> $BUILDROOT/.config

# Lanuage Setting
echo 'CONFIG_LUCI_LANG_zh_Hans=y' >> $BUILDROOT/.config

# Add OpenClash
echo '# CONFIG_PACKAGE_dnsmasq is not set' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-openclash=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-compat=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_wget-ssl=y' >> $BUILDROOT/.config

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
echo 'CONFIG_PACKAGE_luci-app-homeconnect=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-homeredirect=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-tun=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-strongswanInDocker=y' >> $BUILDROOT/.config
