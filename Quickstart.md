### PYNQSDR Quick Start

#### Pre-built images

Currently hosted on my "website" http://149.28.136.195/

#### Board 

Plug extension boards together, make sure the PMOD plugins are in correct direction -- the 3V3/GND is on the left and IC is on the right: 

![](pic/br2.png)

Setup PYNQ-Z1 jumpers to boot from SD card. Use a stable power supply and avoid using USB hubs. Use a good ethernet cable. 

#### Firmware

SD card's boot partition contains boot files, for PlutoSDR, put these into root directory:

```
uEnv.txt -- u-boot loading script
boot.bin -- ZYNQ FSBL including bitstream
uImage -- Linux kernel
devicetree.dtb -- Linux device tree
uramdisk.image.gz -- Linux root directory
```

For openwifi(all of these are different from the Pluto ones!): 

```
uEnv.txt
boot.bin
uImage
devicetree.bin
```

#### Power on

Turn on the power, you'll see the red power LED on -- if this doesn't happen, immediately power off and check your board -- there's probably a short. After ~0.5s LD0-LD3 will have some action after bitstream is loaded. PlutoSDR: among the 4 green LEDs, some is brightly on. Openwifi: some are slightly on(as a simple check, don't rely on this). 

#### Connect

*Pluto*

Linux terminal on USB serial port 115200 baud, root password is `analog`. Board IP will be 192.168.1.10 so set host IP to 192.168.1.2 or so. 

*Openwifi*

Set host ethernet IP to 192.168.10.1, board IP will be 192.168.10.122, ssh into board, username: root, password: `openwifi`. USB serial port has early boot message but will stop after kernel booting(to be solved) so use SSH. 

It's recommended to assign 2 IP addresses(192.168.10.1 and 192.168.1.2 at the same time) to a spare ethernet port. 

#### Pluto

This blog for setup. 

https://regymm.github.io/MyBlog/experience/2022/01/13/plutosdr-setup.html

Since ILA(Vivado internal logic analyzer) corresponding to the pre-built firmware is also included in the downloadable Vivado project, you can open hardware manager in Vivado, the ILA will automatically pop up. 

#### Openwifi 

Manually tune RX/TX: 

```
~/tune.sh
```

`dmesg` to check tune OK: 

```
SAMPL CLK: 40000000 tuning: RX
  0:1:2:3:4:5:6:7:8:9:a:b:c:d:e:f:
0:o o o o o o o o O o o o o o o o 
1:o o o o o # # # # # # # # # # # 
SAMPL CLK: 40000000 tuning: TX
  0:1:2:3:4:5:6:7:8:9:a:b:c:d:e:f:
0:# # # # # # # # # # # # # # # # 
1:# # # # # # # o o o o O o o o o
```

The script is just: 

```
cd /sys/bus/iio/devices/iio\:device1
echo 40000000 > in_voltage_sampling_frequency

cd /sys/kernel/debug/iio/iio\:device1/
echo 0 > adi,digital-interface-tune-skip-mode 
echo 0 3 > digital_tune

dmesg
```

Start wifi: 

`~/openwifi/fosdem-11ag.sh`

*If you are building firmware youself: my board seems to need 10 dB TX attenuation for best transmission, so `#define AD9361_RADIO_ON_TX_ATT 10000` in sdr.h*

#### Troubleshooting

Just contact me...