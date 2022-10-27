# ImpBox32

<center><img src="img/rev3.jpg"></center>

This device provides wireless connectivity to your Amiga.
The primary purpose is for use with [IMP](http://aminet.net/package/mus/play/imp3), but with proper firmware it can act as general-purpose network interface.

## Using the IMP firmware

### Flashing the device

TBD

### Using with IMP3

to configure WiFi network use commands:

```plain
imp3 ibcs your_ssid
imp3 ibcp your_password
```

Device stores the network parameters in its flash memory.
Once configured, to launch IMP, type:

```plain
imp3 ib
```

## Differences between PCB revisions

Be sure to use the latest PCB revision - old ones are buggy and not supported.

The board currently recommended by IMP authors is rev3.
There's also rev3s board with SD card slot which cauld be made to work with modified sdbox firmware, and will be eventually suported by the universal firmware.

## Using the universal firmware

TBD
