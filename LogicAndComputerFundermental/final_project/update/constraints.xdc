# Main clock
set_property PACKAGE_PIN AC18 [get_ports clk]
set_property IOSTANDARD LVCMOS18 [get_ports clk]

create_clock -period 10.000 -name clk [get_ports "clk"]

# Switches as inputs
set_property PACKAGE_PIN AA10 [get_ports {SW[0]}]
set_property PACKAGE_PIN AB10 [get_ports {SW[1]}]
set_property PACKAGE_PIN AA13 [get_ports {SW[2]}]
set_property PACKAGE_PIN AA12 [get_ports {SW[3]}]
set_property PACKAGE_PIN Y13 [get_ports {SW[4]}]
set_property PACKAGE_PIN Y12 [get_ports {SW[5]}]
set_property PACKAGE_PIN AD11 [get_ports {SW[6]}]
set_property PACKAGE_PIN AD10 [get_ports {SW[7]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[0]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[3]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[4]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[5]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[6]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[7]}]

set_property PACKAGE_PIN AF25 [get_ports buzzer]
set_property IOSTANDARD LVCMOS33 [get_ports buzzer]


# Key as inputs
set_property PACKAGE_PIN W16 [get_ports btn_x]
set_property IOSTANDARD LVCMOS18 [get_ports btn_x]
set_property PACKAGE_PIN V18 [get_ports {btn[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {btn[3]}]
set_property PACKAGE_PIN V19 [get_ports {btn[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {btn[2]}]
set_property PACKAGE_PIN V14 [get_ports {btn[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {btn[1]}]
set_property PACKAGE_PIN W14 [get_ports {btn[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {btn[0]}]

#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets btn*]

## Arduino-Segment & AN
#set_property PACKAGE_PIN AD21 [get_ports {AN[0]}]
#set_property PACKAGE_PIN AC21 [get_ports {AN[1]}]
#set_property PACKAGE_PIN AB21 [get_ports {AN[2]}]
#set_property PACKAGE_PIN AC22 [get_ports {AN[3]}]
#set_property PACKAGE_PIN AB22 [get_ports {SEGMENT[0]}]
#set_property PACKAGE_PIN AD24 [get_ports {SEGMENT[1]}]
#set_property PACKAGE_PIN AD23 [get_ports {SEGMENT[2]}]
#set_property PACKAGE_PIN Y21 [get_ports {SEGMENT[3]}]
#set_property PACKAGE_PIN W20 [get_ports {SEGMENT[4]}]
#set_property PACKAGE_PIN AC24 [get_ports {SEGMENT[5]}]
#set_property PACKAGE_PIN AC23 [get_ports {SEGMENT[6]}]
#set_property PACKAGE_PIN AA22 [get_ports {SEGMENT[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {AN[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {AN[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {AN[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {AN[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENT[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENT[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENT[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENT[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENT[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENT[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENT[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEGMENT[7]}]


# # Main clock
#set_property PACKAGE_PIN AC18 [get_ports clk_p]
#set_property PACKAGE_PIN AD18 [get_ports clk_n]
#set_property IOSTANDARD LVCMOS18 [get_ports clk_p]
#set_property IOSTANDARD LVCMOS18 [get_ports clk_n]

# # create_clock -period 10.000 -name clk [get_ports "clk_p"]

# # FPGA RST
# set_property PACKAGE_PIN W13 [get_ports RSTN]
# set_property IOSTANDARD LVCMOS18 [get_ports RSTN]

# # 7SEG
# set_property PACKAGE_PIN M24 [get_ports seg_clk]
# set_property PACKAGE_PIN L24 [get_ports set_sout]
# set_property PACKAGE_PIN R18 [get_ports seg_pen]
# set_property PACKAGE_PIN M20 [get_ports seg_clrn]
# set_property IOSTANDARD LVCMOS33 [get_ports seg_clk]
# set_property IOSTANDARD LVCMOS33 [get_ports set_sout]
# set_property IOSTANDARD LVCMOS33 [get_ports seg_pen]
# set_property IOSTANDARD LVCMOS33 [get_ports seg_clrn]

# # Audio out
# set_property PACKAGE_PIN P26 [get_ports AUD_PWM]
# set_property PACKAGE_PIN M25 [get_ports AUD_SD]
# set_property IOSTANDARD LVCMOS33 [get_ports AUD_PWM]
# set_property IOSTANDARD LVCMOS33 [get_ports AUD_SD]

# # Key Array
# set_property PACKAGE_PIN V17 [get_ports BTN_X0]
# set_property IOSTANDARD LVCMOS18 [get_ports BTN_X0]
# set_property PACKAGE_PIN W18 [get_ports BTN_X1]
# set_property IOSTANDARD LVCMOS18 [get_ports BTN_X1]
# set_property PACKAGE_PIN W19 [get_ports BTN_X2]
# set_property IOSTANDARD LVCMOS18 [get_ports BTN_X2]
# set_property PACKAGE_PIN W15 [get_ports BTN_X3]
# set_property IOSTANDARD LVCMOS18 [get_ports BTN_X3]
# set_property PACKAGE_PIN W16 [get_ports BTN_X4]
# set_property IOSTANDARD LVCMOS18 [get_ports BTN_X4]
# set_property PACKAGE_PIN V18 [get_ports BTN_Y0]
# set_property IOSTANDARD LVCMOS18 [get_ports BTN_Y0]
# set_property PACKAGE_PIN V19 [get_ports BTN_Y1]
# set_property IOSTANDARD LVCMOS18 [get_ports BTN_Y1]
# set_property PACKAGE_PIN V14 [get_ports BTN_Y2]
# set_property IOSTANDARD LVCMOS18 [get_ports BTN_Y2]
# set_property PACKAGE_PIN W14 [get_ports BTN_Y3]
# set_property IOSTANDARD LVCMOS18 [get_ports BTN_Y3]

# # Arduino
# set_property PACKAGE_PIN AF25 [get_ports ard_rst]
# set_property IOSTANDARD LVCMOS33 [get_ports ard_rst]
# set_property PACKAGE_PIN AF24 [get_ports {ard_led[0]}]
# set_property PACKAGE_PIN AE21 [get_ports {ard_led[1]}]
# set_property PACKAGE_PIN Y22 [get_ports {ard_led[2]}]
# set_property PACKAGE_PIN Y23 [get_ports {ard_led[3]}]
# set_property PACKAGE_PIN AA23 [get_ports {ard_led[4]}]
# set_property PACKAGE_PIN Y25 [get_ports {ard_led[5]}]
# set_property PACKAGE_PIN AB26 [get_ports {ard_led[6]}]
# set_property PACKAGE_PIN W23 [get_ports {ard_led[7]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_led[0]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_led[1]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_led[2]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_led[3]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_led[4]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_led[5]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_led[6]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_led[7]}]
# set_property PACKAGE_PIN AD21 [get_ports {ard_an[0]}]
# set_property PACKAGE_PIN AC21 [get_ports {ard_an[1]}]
# set_property PACKAGE_PIN AB21 [get_ports {ard_an[2]}]
# set_property PACKAGE_PIN AC22 [get_ports {ard_an[3]}]
# set_property PACKAGE_PIN AB22 [get_ports {ard_seg[0]}]
# set_property PACKAGE_PIN AD24 [get_ports {ard_seg[1]}]
# set_property PACKAGE_PIN AD23 [get_ports {ard_seg[2]}]
# set_property PACKAGE_PIN Y21 [get_ports {ard_seg[3]}]
# set_property PACKAGE_PIN W20 [get_ports {ard_seg[4]}]
# set_property PACKAGE_PIN AC24 [get_ports {ard_seg[5]}]
# set_property PACKAGE_PIN AC23 [get_ports {ard_seg[6]}]
# set_property PACKAGE_PIN AA22 [get_ports {ard_seg[7]}]
# # set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[13]}]
# # set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[12]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_an[0]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_an[1]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_an[2]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_an[3]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_seg[0]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_seg[1]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_seg[2]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_seg[3]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_seg[4]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_seg[5]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_seg[6]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {ard_seg[7]}]

# #16leds
# set_property PACKAGE_PIN N26 [get_ports LEDCLK]
# set_property PACKAGE_PIN N24 [get_ports LEDCLR]
# set_property PACKAGE_PIN M26 [get_ports LEDDT]
# set_property PACKAGE_PIN P18 [get_ports LEDEN]
# set_property IOSTANDARD LVCMOS33 [get_ports LEDCLK]
# set_property IOSTANDARD LVCMOS33 [get_ports LEDCLR]
# set_property IOSTANDARD LVCMOS33 [get_ports LEDDT]
# set_property IOSTANDARD LVCMOS33 [get_ports LEDEN]

# #16dips
# set_property PACKAGE_PIN AA10 [get_ports {switch[0]}]
# set_property PACKAGE_PIN AB10 [get_ports {switch[1]}]
# set_property PACKAGE_PIN AA13 [get_ports {switch[2]}]
# set_property PACKAGE_PIN AA12 [get_ports {switch[3]}]
# set_property PACKAGE_PIN Y13 [get_ports {switch[4]}]
# set_property PACKAGE_PIN Y12 [get_ports {switch[5]}]
# set_property PACKAGE_PIN AD11 [get_ports {switch[6]}]
# set_property PACKAGE_PIN AD10 [get_ports {switch[7]}]
# set_property PACKAGE_PIN AE10 [get_ports {switch[8]}]
# set_property PACKAGE_PIN AE12 [get_ports {switch[9]}]
# set_property PACKAGE_PIN AF12 [get_ports {switch[10]}]
# set_property PACKAGE_PIN AE8 [get_ports {switch[11]}]
# set_property PACKAGE_PIN AF8 [get_ports {switch[12]}]
# set_property PACKAGE_PIN AE13 [get_ports {switch[13]}]
# set_property PACKAGE_PIN AF13 [get_ports {switch[14]}]
# set_property PACKAGE_PIN AF10 [get_ports {switch[15]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[0]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[1]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[2]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[3]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[4]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[5]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[6]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[7]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[8]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[9]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[10]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[11]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[12]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[13]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[14]}]
# set_property IOSTANDARD LVCMOS15 [get_ports {switch[15]}]

 # VGA
 set_property PACKAGE_PIN N21 [get_ports {vga_red[0]}]
 set_property PACKAGE_PIN N22 [get_ports {vga_red[1]}]
 set_property PACKAGE_PIN R21 [get_ports {vga_red[2]}]
 set_property PACKAGE_PIN P21 [get_ports {vga_red[3]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[0]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[1]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[2]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[3]}]
 set_property PACKAGE_PIN R22 [get_ports {vga_green[0]}]
 set_property PACKAGE_PIN R23 [get_ports {vga_green[1]}]
 set_property PACKAGE_PIN T24 [get_ports {vga_green[2]}]
 set_property PACKAGE_PIN T25 [get_ports {vga_green[3]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[0]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[1]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[2]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[3]}]
 set_property PACKAGE_PIN T20 [get_ports {vga_blue[0]}]
 set_property PACKAGE_PIN R20 [get_ports {vga_blue[1]}]
 set_property PACKAGE_PIN T22 [get_ports {vga_blue[2]}]
 set_property PACKAGE_PIN T23 [get_ports {vga_blue[3]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[0]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[1]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[2]}]
 set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[3]}]
 set_property PACKAGE_PIN M22 [get_ports vga_hs]
 set_property PACKAGE_PIN M21 [get_ports vga_vs]
 set_property IOSTANDARD LVCMOS33 [get_ports vga_hs]
 set_property IOSTANDARD LVCMOS33 [get_ports vga_vs]