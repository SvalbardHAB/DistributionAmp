# DistributionAmp
434MHz/868MHz LoRa distribution amplifier (BPF and LNA followed by splitter)

This is a simple board designed to improve the performance of a LoRa system, as well as allowing multiple
receivers at multiple frequencies or for redundancy (e.g. we used this for a one-off HAB experiment
opportunity).

It features:

 - Input SAW filter for out-of-band noise rejection (e.g. 800MHz 4G) with ESD protection
 - MAAL-010704 (0.8dB NF, 20dB gain) LNA
 - Inductive splitter to four outputs with SMA connectors
 - Low noise 3V LDO powering the LNA
