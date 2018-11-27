meta-acme-examples
==

Acme Systems Yocto meta layer examples.

This layer contains examples layers for the Acme Systems boards.

This layer depends on the additional layers:
* meta-poky
* meta-yocto-bsp
* meta-openembedded/meta-oe
* meta-openembedded/meta-python
* meta-openembedded/meta-networking
* meta-atmel
* meta-acme (from my GitHub https://github.com/myfreescalewebpage/meta-acme)
* Additional layers for some specific examples (see the README files of the example layers)


Layers
--

The following layers are available:
* meta-acme-example-wifi-hotspot: creation of WiFi hotspot.
* meta-acme-example-wifi: connection to a WiFi network.

The wanted layer(s) are chosen in the bitbake layers configuration file.


Using
--

Clone sources:

	git clone https://github.com/myfreescalewebpage/meta-acme-examples.git ~/yocto/meta-acme-examples

See the README files of the example layers for details on the examples.

See also the README file of the meta-acme layer (from my GitHub https://github.com/myfreescalewebpage/meta-acme) to check details about building and flashing images on the Acme Systems boards.


Contributing
--

All contributions are welcome :-)

Use Github Issues to report anomalies or to propose enhancements (labels are available to clearly identify what you are writing) and Pull Requests to submit modifications.


References
--

* https://github.com/myfreescalewebpage/meta-acme
