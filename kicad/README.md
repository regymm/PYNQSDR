#### PYNQSDR KiCad hardware

pynqsdr: main board, converted from Altium so expect small problems. KiCad nighty required. [Schematics PDF](./pynqsdr.pdf)

br1: HDMI and PMOD direct-connect bridge. 

br2: PMOD bridge with LVDS driver DS90LV047A or SN65LVDS047A. Need 2 of this in initial release and current release(v1.1). 

br3: HDMI bridge with LVDS receiver DS90LVDS048A and PMOD direct-connect. 

br4: HDMI bridge with 4x LVDS to CML translator SN65CML100. Need 2 of this in inital release. 

br5: HDMI bridge with crossing and PMOD direct-connect bridge. 



**v1.1** release requirement: two HDMI direct-connect (br1), two DS90LVDS047A (br2)

**Initial** release requirement: two 4x SN65CML100 (br4), two DS90LVDS047A (br2)

