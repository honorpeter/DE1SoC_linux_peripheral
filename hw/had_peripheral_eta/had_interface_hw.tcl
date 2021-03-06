# TCL File Generated by Component Editor 17.1
# Tue Jul 03 19:46:08 CEST 2018
# DO NOT MODIFY


# 
# had_interface "had_interface" v1.0
#  2018.07.03.19:46:08
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module had_interface
# 
set_module_property DESCRIPTION ""
set_module_property NAME had_interface
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME had_interface
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL had_interface
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE true
add_fileset_file had_interface.vhd VHDL PATH had_interface.vhd TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock_1
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset reset_reset reset Input 1


# 
# connection point cur
# 
add_interface cur avalon end
set_interface_property cur addressUnits WORDS
set_interface_property cur associatedClock clock_0
set_interface_property cur associatedReset reset
set_interface_property cur bitsPerSymbol 8
set_interface_property cur bridgedAddressOffset 0
set_interface_property cur burstOnBurstBoundariesOnly false
set_interface_property cur burstcountUnits WORDS
set_interface_property cur explicitAddressSpan 0
set_interface_property cur holdTime 0
set_interface_property cur linewrapBursts false
set_interface_property cur maximumPendingReadTransactions 0
set_interface_property cur maximumPendingWriteTransactions 0
set_interface_property cur readLatency 0
set_interface_property cur readWaitTime 1
set_interface_property cur setupTime 0
set_interface_property cur timingUnits Cycles
set_interface_property cur writeWaitTime 0
set_interface_property cur ENABLED true
set_interface_property cur EXPORT_OF ""
set_interface_property cur PORT_NAME_MAP ""
set_interface_property cur CMSIS_SVD_VARIABLES ""
set_interface_property cur SVD_ADDRESS_GROUP ""

add_interface_port cur cur_address address Input 8
add_interface_port cur cur_write write Input 1
add_interface_port cur cur_writedata writedata Input 128
add_interface_port cur cur_waitrequest waitrequest Output 1
set_interface_assignment cur embeddedsw.configuration.isFlash 0
set_interface_assignment cur embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment cur embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment cur embeddedsw.configuration.isPrintableDevice 0


# 
# connection point clock_0
# 
add_interface clock_0 clock end
set_interface_property clock_0 clockRate 0
set_interface_property clock_0 ENABLED true
set_interface_property clock_0 EXPORT_OF ""
set_interface_property clock_0 PORT_NAME_MAP ""
set_interface_property clock_0 CMSIS_SVD_VARIABLES ""
set_interface_property clock_0 SVD_ADDRESS_GROUP ""

add_interface_port clock_0 clock_0_clk clk Input 1


# 
# connection point clock_1
# 
add_interface clock_1 clock end
set_interface_property clock_1 clockRate 0
set_interface_property clock_1 ENABLED true
set_interface_property clock_1 EXPORT_OF ""
set_interface_property clock_1 PORT_NAME_MAP ""
set_interface_property clock_1 CMSIS_SVD_VARIABLES ""
set_interface_property clock_1 SVD_ADDRESS_GROUP ""

add_interface_port clock_1 clock_1_clk clk Input 1


# 
# connection point ref
# 
add_interface ref avalon end
set_interface_property ref addressUnits WORDS
set_interface_property ref associatedClock clock_0
set_interface_property ref associatedReset reset
set_interface_property ref bitsPerSymbol 8
set_interface_property ref bridgedAddressOffset 0
set_interface_property ref burstOnBurstBoundariesOnly false
set_interface_property ref burstcountUnits WORDS
set_interface_property ref explicitAddressSpan 0
set_interface_property ref holdTime 0
set_interface_property ref linewrapBursts false
set_interface_property ref maximumPendingReadTransactions 0
set_interface_property ref maximumPendingWriteTransactions 0
set_interface_property ref readLatency 0
set_interface_property ref readWaitTime 1
set_interface_property ref setupTime 0
set_interface_property ref timingUnits Cycles
set_interface_property ref writeWaitTime 0
set_interface_property ref ENABLED true
set_interface_property ref EXPORT_OF ""
set_interface_property ref PORT_NAME_MAP ""
set_interface_property ref CMSIS_SVD_VARIABLES ""
set_interface_property ref SVD_ADDRESS_GROUP ""

add_interface_port ref ref_address address Input 8
add_interface_port ref ref_write write Input 1
add_interface_port ref ref_writedata writedata Input 128
add_interface_port ref ref_waitrequest waitrequest Output 1
set_interface_assignment ref embeddedsw.configuration.isFlash 0
set_interface_assignment ref embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment ref embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment ref embeddedsw.configuration.isPrintableDevice 0


# 
# connection point ctrl
# 
add_interface ctrl avalon end
set_interface_property ctrl addressUnits WORDS
set_interface_property ctrl associatedClock clock_1
set_interface_property ctrl associatedReset reset
set_interface_property ctrl bitsPerSymbol 8
set_interface_property ctrl bridgedAddressOffset 0
set_interface_property ctrl burstOnBurstBoundariesOnly false
set_interface_property ctrl burstcountUnits WORDS
set_interface_property ctrl explicitAddressSpan 0
set_interface_property ctrl holdTime 0
set_interface_property ctrl linewrapBursts false
set_interface_property ctrl maximumPendingReadTransactions 0
set_interface_property ctrl maximumPendingWriteTransactions 0
set_interface_property ctrl readLatency 0
set_interface_property ctrl readWaitTime 1
set_interface_property ctrl setupTime 0
set_interface_property ctrl timingUnits Cycles
set_interface_property ctrl writeWaitTime 0
set_interface_property ctrl ENABLED true
set_interface_property ctrl EXPORT_OF ""
set_interface_property ctrl PORT_NAME_MAP ""
set_interface_property ctrl CMSIS_SVD_VARIABLES ""
set_interface_property ctrl SVD_ADDRESS_GROUP ""

add_interface_port ctrl ctrl_write write Input 1
add_interface_port ctrl ctrl_writedata writedata Input 8
add_interface_port ctrl ctrl_waitrequest waitrequest Output 1
set_interface_assignment ctrl embeddedsw.configuration.isFlash 0
set_interface_assignment ctrl embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment ctrl embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment ctrl embeddedsw.configuration.isPrintableDevice 0


# 
# connection point res
# 
add_interface res avalon end
set_interface_property res addressUnits WORDS
set_interface_property res associatedClock clock_1
set_interface_property res associatedReset reset
set_interface_property res bitsPerSymbol 8
set_interface_property res bridgedAddressOffset 0
set_interface_property res burstOnBurstBoundariesOnly false
set_interface_property res burstcountUnits WORDS
set_interface_property res explicitAddressSpan 0
set_interface_property res holdTime 0
set_interface_property res linewrapBursts false
set_interface_property res maximumPendingReadTransactions 0
set_interface_property res maximumPendingWriteTransactions 0
set_interface_property res readLatency 0
set_interface_property res readWaitTime 1
set_interface_property res setupTime 0
set_interface_property res timingUnits Cycles
set_interface_property res writeWaitTime 0
set_interface_property res ENABLED true
set_interface_property res EXPORT_OF ""
set_interface_property res PORT_NAME_MAP ""
set_interface_property res CMSIS_SVD_VARIABLES ""
set_interface_property res SVD_ADDRESS_GROUP ""

add_interface_port res res_read read Input 1
add_interface_port res res_readdata readdata Output 32
add_interface_port res res_waitrequest waitrequest Output 1
set_interface_assignment res embeddedsw.configuration.isFlash 0
set_interface_assignment res embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment res embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment res embeddedsw.configuration.isPrintableDevice 0

