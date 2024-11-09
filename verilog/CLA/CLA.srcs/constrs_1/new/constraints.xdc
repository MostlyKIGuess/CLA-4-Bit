# Set Clock input from 100 MHz oscillator on Boolean board
#create_clock -period 10.000 -name gclk [get_ports clk_100MHz]
set_property -dict {PACKAGE_PIN P2 IOSTANDARD LVCMOS33} [get_ports {clk}]

# Set Bank 0 voltage
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

# Input pins for A (A3, A2, A1, A0 mapped to K1, K2, L1, M1)
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports {A_in[3]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {A_in[2]}]
set_property -dict {PACKAGE_PIN L1 IOSTANDARD LVCMOS33} [get_ports {A_in[1]}]
set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVCMOS33} [get_ports {A_in[0]}]

# Input pins for B (B3, B2, B1, B0 mapped to T2, U1, U2, V2)
set_property -dict {PACKAGE_PIN T2 IOSTANDARD LVCMOS33} [get_ports {B_in[3]}]
set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVCMOS33} [get_ports {B_in[2]}]
set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS33} [get_ports {B_in[1]}]
set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVCMOS33} [get_ports {B_in[0]}]

# Carry-in pin (Cin)
set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports {Cin}]

# Output sum pins for S3, S2, S1, S0 mapped to 7-segment display
set_property -dict {PACKAGE_PIN A2 IOSTANDARD LVCMOS33} [get_ports {S_out[0]}]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports {S_out[1]}]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS33} [get_ports {S_out[2]}]
set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS33} [get_ports {S_out[3]}]

## Output carry pins for C4, C3, C2, C1 mapped to 7-segment display
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS33} [get_ports {C4_out}]
#set_property -dict {PACKAGE_PIN A7 IOSTANDARD LVCMOS33} [get_ports {C[1]}]
#set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS33} [get_ports {C[2]}]
#set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS33} [get_ports {C[3]}]
#set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports {C[4]}]

# LEDs to display A3, A2, A1, A0
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {A[3]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {A[2]}]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {A[1]}]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS33} [get_ports {A[0]}]

# LEDs to display B3, B2, B1, B0
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports {B[3]}]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS33} [get_ports {B[2]}]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports {B[1]}]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports {B[0]}]

# UART signals (unused in this example)
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports {UART_rxd}]
set_property -dict {PACKAGE_PIN U11 IOSTANDARD LVCMOS33} [get_ports {UART_txd}]
