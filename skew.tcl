read_liberty /OpenROAD-flow-scripts/flow/platforms/nangate45/lib/NangateOpenCellLibrary_typical.lib
read_db /OpenROAD-flow-scripts/flow/results/nangate45/aes/base/4_cts.odb
read_sdc /OpenROAD-flow-scripts/flow/results/nangate45/aes/base/4_cts.sdc
source /OpenROAD-flow-scripts/flow/platforms/nangate45/setRC.tcl
estimate_parasitics -placement
report_clock_skew
report_clock_latency
exit
