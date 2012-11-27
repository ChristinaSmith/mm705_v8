## Timing Assertions Section

set_property IOSTANDARD LVDS  [get_ports sys0_clkp]
set_property LOC E19 [get_ports sys0_clkp]
set_property IOSTANDARD LVDS  [get_ports sys0_clkn]
set_property LOC E18 [get_ports sys0_rst]
set_property IOSTANDARD LVCMOS15  [get_ports sys0_rst]

## Timing Exceptions Section
create_clock -name sys0_clkp -period 5 -waveform {0 2.5} [get_ports sys0_clkp]

## Physical Constraints Section
set_property LOC AM39 [get_ports led[0]]
set_property IOSTANDARD LVCMOS15  [get_ports led[0]]
set_property SLEW SLOW [get_ports led[0]]
set_property DRIVE 4 [get_ports led[0]]
set_property LOC AN39 [get_ports led[1]]
set_property IOSTANDARD LVCMOS15  [get_ports led[1]]
set_property SLEW SLOW [get_ports led[1]]
set_property DRIVE 4 [get_ports led[1]]
set_property LOC AR37 [get_ports led[2]]
set_property IOSTANDARD LVCMOS15  [get_ports led[2]]
set_property SLEW SLOW [get_ports led[2]]
set_property DRIVE 4 [get_ports led[2]]
set_property LOC AT37 [get_ports led[3]]
set_property IOSTANDARD LVCMOS15  [get_ports led[3]]
set_property SLEW SLOW [get_ports led[3]]
set_property DRIVE 4 [get_ports led[3]]
set_property LOC AR35 [get_ports led[4]]
set_property IOSTANDARD LVCMOS15  [get_ports led[4]]
set_property SLEW SLOW [get_ports led[4]]
set_property DRIVE 4 [get_ports led[4]]
set_property LOC AP41 [get_ports led[5]]
set_property IOSTANDARD LVCMOS15  [get_ports led[5]]
set_property SLEW SLOW [get_ports led[5]]
set_property DRIVE 4 [get_ports led[5]]
set_property LOC AP42 [get_ports led[6]]
set_property IOSTANDARD LVCMOS15  [get_ports led[6]]
set_property SLEW SLOW [get_ports led[6]]
set_property DRIVE 4 [get_ports led[6]]
set_property LOC AU39 [get_ports led[7]]
set_property IOSTANDARD LVCMOS15  [get_ports led[7]]
set_property SLEW SLOW [get_ports led[7]]
set_property DRIVE 4 [get_ports led[7]]
#set_property LOC Y10 [get_ports lcd_db[3]]
#set_property IOSTANDARD LVCMOS15  [get_ports lcd_db[3]]
#set_property SLEW SLOW [get_ports lcd_db[3]]
#set_property DRIVE 4 [get_ports lcd_db[3]]
#set_property LOC AA11 [get_ports lcd_db[2]]
#set_property IOSTANDARD LVCMOS15  [get_ports lcd_db[2]]
#set_property SLEW SLOW [get_ports lcd_db[2]]
#set_property DRIVE 4 [get_ports lcd_db[2]]
#set_property LOC AA10 [get_ports lcd_db[1]]
#set_property IOSTANDARD LVCMOS15  [get_ports lcd_db[1]]
#set_property SLEW SLOW [get_ports lcd_db[1]]
#set_property DRIVE 4 [get_ports lcd_db[1]]
#set_property LOC AA13 [get_ports lcd_db[0]]
#set_property IOSTANDARD LVCMOS15  [get_ports lcd_db[0]]
#set_property SLEW SLOW [get_ports lcd_db[0]]
#set_property DRIVE 4 [get_ports lcd_db[0]]
#set_property LOC AB10 [get_ports lcd_e]
#set_property IOSTANDARD LVCMOS15  [get_ports lcd_e]
#set_property SLEW SLOW [get_ports lcd_e]
#set_property DRIVE 4 [get_ports lcd_e]
#set_property LOC Y11 [get_ports lcd_rs]
#set_property IOSTANDARD LVCMOS15  [get_ports lcd_rs]
#set_property SLEW SLOW [get_ports lcd_rs]
#set_property DRIVE 4 [get_ports lcd_rs]
#set_property LOC AB13 [get_ports lcd_rw]
#set_property IOSTANDARD LVCMOS15  [get_ports lcd_rw]
#set_property SLEW SLOW [get_ports lcd_rw]
#set_property DRIVE 4 [get_ports lcd_rw]
