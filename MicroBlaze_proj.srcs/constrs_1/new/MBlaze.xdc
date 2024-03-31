set_property PACKAGE_PIN U12 [get_ports uart_rtl_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_rxd]
set_property PACKAGE_PIN V12 [get_ports uart_rtl_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_txd]

set_property PACKAGE_PIN N15 [get_ports reset_n]
set_property IOSTANDARD LVCMOS33 [get_ports reset_n]

set_property PACKAGE_PIN P17 [get_ports clk_50]
set_property IOSTANDARD LVCMOS33 [get_ports clk_50]

create_clock -period 20.00 -name clk_50 [get_ports clk_50]

set_property BITSTREAM.CONFIG.UNUSEDPIN PULLUP [current_design]