# Customization of hostapd

# Files directory
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

# Sources
SRC_URI:append = " \
    file://hostapd.conf \
"

# Install configuration
do_install:append() {
    install -m 0644 ${WORKDIR}/hostapd.conf ${D}${sysconfdir}
}
