DESCRIPTION = "Acme Systems image WiFi example, to connect to a WiFi WPA network"
LICENSE = "MIT"

require recipes-core/images/acme-image-minimal.bb

IMAGE_INSTALL += " \
  acme-packagegroup-wifi \
"
