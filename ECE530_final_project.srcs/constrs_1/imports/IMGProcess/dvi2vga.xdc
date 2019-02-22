## project: HDMI image process
#Autour: Ryunosuke Murakami.

## Clock signal
#set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/CLK_IN_hdmi_clk]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports m_clock]
create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports m_clock]
## reset
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports p_reset]
## VGA output
set_property PACKAGE_PIN P20 [get_ports {vga_pBlue[0]}]
set_property PACKAGE_PIN M20 [get_ports {vga_pBlue[1]}]
set_property PACKAGE_PIN K19 [get_ports {vga_pBlue[2]}]
set_property PACKAGE_PIN J18 [get_ports {vga_pBlue[3]}]
set_property PACKAGE_PIN G19 [get_ports {vga_pBlue[4]}]
set_property PACKAGE_PIN H18 [get_ports {vga_pGreen[0]}]
set_property PACKAGE_PIN N20 [get_ports {vga_pGreen[1]}]
set_property PACKAGE_PIN L19 [get_ports {vga_pGreen[2]}]
set_property PACKAGE_PIN J19 [get_ports {vga_pGreen[3]}]
set_property PACKAGE_PIN H20 [get_ports {vga_pGreen[4]}]
set_property PACKAGE_PIN F20 [get_ports {vga_pGreen[5]}]
set_property PACKAGE_PIN M19 [get_ports {vga_pRed[0]}]
set_property PACKAGE_PIN L20 [get_ports {vga_pRed[1]}]
set_property PACKAGE_PIN J20 [get_ports {vga_pRed[2]}]
set_property PACKAGE_PIN G20 [get_ports {vga_pRed[3]}]
set_property PACKAGE_PIN F19 [get_ports {vga_pRed[4]}]
## HDMI input
set_property PACKAGE_PIN H16 [get_ports TMDS_Clk_p]
create_clock -period 8.334 [get_ports { TMDS_Clk_p}] # 120MHz
#set_property PACKAGE_PIN H17 [get_ports TMDS_Clk_n]
set_property PACKAGE_PIN D19 [get_ports {TMDS_Data_p[0]}]
set_property PACKAGE_PIN D20 [get_ports {TMDS_Data_n[0]}]
set_property PACKAGE_PIN C20 [get_ports {TMDS_Data_p[1]}]
set_property PACKAGE_PIN B20 [get_ports {TMDS_Data_n[1]}]
set_property PACKAGE_PIN B19 [get_ports {TMDS_Data_p[2]}]
set_property PACKAGE_PIN A20 [get_ports {TMDS_Data_n[2]}]
set_property PACKAGE_PIN G18 [get_ports sda_io]
set_property PACKAGE_PIN G17 [get_ports scl_io]
set_property PACKAGE_PIN P19 [get_ports vga_pHSync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_pHSync]
set_property PACKAGE_PIN R19 [get_ports vga_pVSync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_pVSync]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_hpd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_out_en[0]}]
set_property PACKAGE_PIN E18 [get_ports {hdmi_hpd[0]}]
set_property PACKAGE_PIN F17 [get_ports {hdmi_out_en[0]}]
# SWs
set_property PACKAGE_PIN G15 [get_ports {SWs[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SWs[0]}]
set_property PACKAGE_PIN P15 [get_ports {SWs[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SWs[1]}]
set_property PACKAGE_PIN W13 [get_ports {SWs[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SWs[2]}]
#set_property PACKAGE_PIN T16 [get_ports {SWs[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SWs[3]}]

# BTNs
#set_property PACKAGE_PIN T16 [get_ports dispON] #SWs[3]
set_property PACKAGE_PIN R18 [get_ports dispON]
set_property IOSTANDARD LVCMOS33 [get_ports dispON]
#set_property PACKAGE_PIN P16 [get_ports {BTNs[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {BTNs[1]}]
#set_property PACKAGE_PIN V16 [get_ports {BTNs[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {BTNs[2]}]
#set_property PACKAGE_PIN Y16 [get_ports {BTNs[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {BTNs[3]}]

# JA and JD
#set_property PACKAGE_PIN R14 [get_ports rota] #JD4
#set_property PACKAGE_PIN P14 [get_ports rotb] #JD3
#set_property PACKAGE_PIN K14 [get_ports rota2] #JA4
#set_property PACKAGE_PIN K16 [get_ports rotb2] #JA3
set_property PACKAGE_PIN R14 [get_ports rota]
set_property PACKAGE_PIN P14 [get_ports rotb]
set_property PACKAGE_PIN K14 [get_ports rota2]
set_property PACKAGE_PIN K16 [get_ports rotb2]
set_property IOSTANDARD LVCMOS33 [get_ports rota]
set_property IOSTANDARD LVCMOS33 [get_ports rotb]
set_property IOSTANDARD LVCMOS33 [get_ports rota2]
set_property IOSTANDARD LVCMOS33 [get_ports rotb2]

## IO Standards
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pRed[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pRed[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pRed[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pRed[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pRed[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pBlue[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pBlue[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pBlue[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pBlue[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pBlue[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pGreen[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pGreen[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pGreen[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pGreen[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pGreen[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pGreen[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports sda_io]



set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
