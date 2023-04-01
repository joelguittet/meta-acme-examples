meta-acme-example-wifi-hotspot
==

Acme Systems Yocto meta layer example WiFi hotspot.

This layer contains WiFi hotspot example for the Acme Systems boards.

This layer depends on the additional layers:
* meta-poky
* meta-yocto-bsp
* meta-openembedded/meta-oe
* meta-openembedded/meta-python
* meta-openembedded/meta-networking
* meta-atmel
* meta-acme (from my GitHub https://github.com/joelguittet/meta-acme)


Images
--

The following images are available:
* acme-image-example-wifi-hotspot: image with WiFi tools to create a hotspot.

The wanted image is chosen during the build with bitbake command.


Using
--

Clone sources:

	git clone https://github.com/joelguittet/meta-acme-examples.git ~/yocto/meta-acme-examples

Add "meta-acme-examples/meta-acme-example-wifi-hotspot" to the bitbake layers configuration file.

See the README file of the meta-acme layer (from my GitHub https://github.com/joelguittet/meta-acme) to check details about building and flashing images on the Acme Systemes board.

### acme-image-example-wifi-hotspot

This image includes configuration files to create and start automatically a WiFi hotspot called "AcmeAP".
The files "/etc/network/interfaces", "/etc/hostapd.conf" and "/etc/dnsmasq.conf" are customized to achieve this.
The current configuration is done for a testing network called "AcmeAP" with no security. It is possible to modify it in the file "recipes-connectivity/hostapd/files/hostapd.conf". DHCP server configuration can also be customized in the file "recipes-support/dnsmasq/files/dnsmasq.conf".
Checkout hostapd and dnsmasq man pages for more options.


Contributing
--

All contributions are welcome :-)

Use Github Issues to report anomalies or to propose enhancements (labels are available to clearly identify what you are writing) and Pull Requests to submit modifications.


References
--

* https://github.com/joelguittet/meta-acme
