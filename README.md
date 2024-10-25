OSSC Pro HW files
==============

This repository is a collection of various files for OSSC Pro board, related adapters and expansion cards. Unless otherwise mentioned, designs listed below are work in progress and not guaranteed to be production quality. Use at your own risk.

Contents
---------------------------------------------------
* OSSC Pro PCB (free version)
  * Schematic is complete and matches production version 1.6
  * Connector placement is complete and matches production version 1.6
  * BOM is complete and matches production version 1.6
  * Placement of the components and routing are incomplete

* Adapters (adapters/)
  * [AV adapter](adapters/av_adapter) (SCART<->VGA<->YPbPr)

* Expansion cards (expansions/)
  * [Extra AV output](expansions/extra_av_out) (VGA+audio)
  * [Legacy AV input](expansions/legacy_av_in) (composite+s-video+RF)
  * [RAM board](expansions/ram_board) (low-latency pseudo-SRAM for FPGA cores)

License
---------------------------------------------------
[CERN-OHL-P](LICENSE)