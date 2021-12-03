## PYNQSDR

![](pic/logo.png)

PYNQ-Z1 + AD936X SDR platform. Openwifi & PlutoSDR capable. 

**Hardware files/documents/blogs coming soon, stay tuned!**

#### Design

This project demonstrated that AD936X chip can combine with low-cost ZYNQ FPGA development boards, especially PYNQ-Z1, and run openwifi without problem. This can potentially become an extremely low-cost openwifi platform. 

Of course, a series of "hacking" is required: 

- AD936X run on 1.8 V or 2.5 V, while most FPGA boards have VCCIO 3.3 V
  - Use level converters like SN74AX8T245. Changing VCCIO is not plausible because USB and ETH PHY need 3.3 V
- Wiring is both poor and long on FPGA boards
  - So have to use LVDS mode
- But ZYNQ with 3.3 V HP VCCIO can't run LVDS
  - For receiving, VCCIO 3.3 V bank can use LVDS_25 constraint, as long as external termination is used 
    - So change HDMI 50 ohm pull-up resistors to 100 ohm LVDS termination
  - For sending, I use single-ended output on FPGA, and convert these to LVDS using DS90LVDS047
- PMOD may can't run high speed
  - Remove TVS diodes and 200 ohm series resistors, can run at 120 MHz
- Board shape is strange...
  - Small connectors on PMOD/HDMI side is required
- Hand-solder BGA?
  - Heatgun, soldering iron, solder paste, flux are enough, it's really not that hard

*Detailed modification of PYNQ-Z1 coming soon.*

#### Gallery

Openwifi running on PYNQSDR: 

![](pic/openwifi_running.png)

Board anatomy: 

![](pic/anatomy.png)

#### Credits

Openwifi: https://github.com/open-sdr/openwifi

PlutoSDR: https://github.com/analogdevicesinc/plutosdr-fw

RF frontend PCB design based on https://github.com/kangyuzhe666/ZYNQ7010-7020_AD9363

Many online discussion groups also gave me a lot of help. 

#### License

GPLv3 for all board files. CC BY-SA for blog articles, documents, photos and the logo. Code are coming from different projects and should remain their original licenses. 