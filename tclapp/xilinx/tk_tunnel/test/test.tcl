####################################################################################################
# HEADER_BEGIN
# COPYRIGHT NOTICE
# Copyright 2001-2013 Xilinx Inc. All Rights Reserved.
# http://www.xilinx.com/support
# HEADER_END
####################################################################################################
set path [ file normalize [ file dirname [ info script ] ] ]
#puts "script is invoked from $path"
#add your script here
source [ file join $path server_test.tcl ]
#source [ file join $path gui_helpers_test.tcl ]
#source [ file join $path tk_tunnel_test.blocking.tcl ]
#source [ file join $path tk_tunnel_test.nonb.tcl ]


