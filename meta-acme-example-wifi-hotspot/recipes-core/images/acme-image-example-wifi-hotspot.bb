DESCRIPTION = "Acme Systems image WiFi Hotspot example"
LICENSE = "MIT"

require recipes-core/images/acme-image-minimal.bb

IMAGE_INSTALL += " \
  acme-packagegroup-wifi-hotspot \
"
