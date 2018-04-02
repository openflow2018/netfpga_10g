#  Simulation Model Generator
#  Xilinx EDK 13.4 EDK_O.87xd
#  Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
#
#  File     diff_input_buf_0_wave.tcl (Mon Apr  2 17:15:36 2018)
#
#  Module   diff_input_buf_0_wrapper
#  Instance diff_input_buf_0
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "system_tb${ps}dut" }

# wave add $tbpath${ps}diff_input_buf_0${ps}SINGLE_ENDED_INPUT -into $id
  wave add $tbpath${ps}diff_input_buf_0${ps}DIFF_INPUT_P -into $id
  wave add $tbpath${ps}diff_input_buf_0${ps}DIFF_INPUT_N -into $id
