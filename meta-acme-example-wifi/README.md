meta-acme-example-wifi
==

Acme Systems Yocto meta layer example WiFi.

This layer contains WiFi example for the Acme Systems boards.

This layer depends on the additional layers:
* meta-poky
* meta-yocto-bsp
* meta-openembedded/meta-oe
* meta-openembedded/meta-python
* meta-openembedded/meta-networking
* meta-atmel
* meta-acme (from my GitHub https://github.com/myfreescalewebpage/meta-acme)


Images
--

The following images are available:
* acme-image-example-wifi: image with WiFi tools to connect to an external network.

The wanted image is chosen during the build with bitbake command.


Using
--

Clone sources:

	git clone https://github.com/myfreescalewebpage/meta-acme-examples.git ~/yocto/meta-acme-examples

Add "meta-acme-examples/meta-acme-example-wifi" to the bitbake layers configuration file.

See the README file of the meta-acme layer (from my GitHub https://github.com/myfreescalewebpage/meta-acme) to check details about building and flashing images on the Acme Systems board.

### acme-image-example-wifi

This image includes configuration files to connect automatically to a WiFi network when it is available.
The files "/etc/network/interfaces" and "/etc/wpa_supplicant.conf" are customized to achieve this.
The current configuration is done for a testing network called "AndroidAP" with WPA passphrase "cass2734". It is possible to modify it in the file "recipes-connectivity/wpa_supplicant/files/wpa_supplicant.conf-sane".
Checkout wpa-supplicant man pages for more options, particularly, it is possible to specify several preferred networks with priority management.


Contributing
--

All contributions are welcome :-)

Use Github Issues to report anomalies or to propose enhancements (labels are available to clearly identify what you are writing) and Pull Requests to submit modifications.


References
--

* https://github.com/myfreescalewebpage/meta-acme
