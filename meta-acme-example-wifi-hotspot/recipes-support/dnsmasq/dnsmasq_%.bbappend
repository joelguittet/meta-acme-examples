# Customization of dnsmasq

# Files directory
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

# Sources
SRC_URI:append = " \
    file://dnsmasq.conf \
"
