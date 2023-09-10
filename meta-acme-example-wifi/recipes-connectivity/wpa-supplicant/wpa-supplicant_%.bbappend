# Customization of wpa-supplicant

# Files directory
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

# Sources
SRC_URI:append = " \
    file://wpa_supplicant.conf-sane \
"
