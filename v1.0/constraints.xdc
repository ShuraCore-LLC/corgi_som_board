#PHY2 & PHY3 [MDIO, MDC, RESET, IRQ]
set_property PACKAGE_PIN B20 [get_ports MDIO_PHY_2_mdc]
set_property PACKAGE_PIN D20 [get_ports MDIO_PHY_2_mdio_io]

set_property PACKAGE_PIN A20 [get_ports MDIO_PHY_3_mdc]
set_property PACKAGE_PIN B19 [get_ports MDIO_PHY_3_mdio_io]

set_property PACKAGE_PIN F16 [get_ports {IRQ_PHY_2[0]}]
set_property PACKAGE_PIN D19 [get_ports {IRQ_PHY_3[0]}]

set_property PACKAGE_PIN C20 [get_ports {RESET_PHY_tri_o[2]}]
set_property PACKAGE_PIN G18 [get_ports {RESET_PHY_tri_o[3]}]

#PHY_0 (schematic), PHY_1 (Vivado) DD10
set_property PACKAGE_PIN G20 [get_ports {RGMII_PHY_1_rd[0]}]
set_property PACKAGE_PIN F20 [get_ports {RGMII_PHY_1_rd[1]}]
set_property PACKAGE_PIN D18 [get_ports {RGMII_PHY_1_rd[2]}]
set_property PACKAGE_PIN E19 [get_ports {RGMII_PHY_1_rd[3]}]

set_property PACKAGE_PIN K19 [get_ports {RGMII_PHY_1_td[0]}]
set_property PACKAGE_PIN H15 [get_ports {RGMII_PHY_1_td[1]}]
set_property PACKAGE_PIN J16 [get_ports {RGMII_PHY_1_td[2]}]
set_property PACKAGE_PIN M18 [get_ports {RGMII_PHY_1_td[3]}]

set_property PACKAGE_PIN E18 [get_ports RGMII_PHY_1_rx_ctl]
set_property PACKAGE_PIN G15 [get_ports RGMII_PHY_1_tx_ctl]

set_property PACKAGE_PIN J18 [get_ports RGMII_PHY_1_rxc]
set_property PACKAGE_PIN K17 [get_ports RGMII_PHY_1_txc]

set_property PACKAGE_PIN M17 [get_ports MDIO_PHY_1_mdc]
set_property PACKAGE_PIN K16 [get_ports MDIO_PHY_1_mdio_io]

set_property PACKAGE_PIN M14 [get_ports {IRQ_PHY_1[0]}]
set_property PACKAGE_PIN M15 [get_ports {RESET_PHY_tri_o[1]}]

#PHY_1 (schematic), PHY_0 (Vivado) DD9
set_property PACKAGE_PIN J19 [get_ports {RGMII_PHY_0_rd[0]}]
set_property PACKAGE_PIN G19 [get_ports {RGMII_PHY_0_rd[1]}]
set_property PACKAGE_PIN G17 [get_ports {RGMII_PHY_0_rd[2]}]
set_property PACKAGE_PIN F19 [get_ports {RGMII_PHY_0_rd[3]}]

set_property PACKAGE_PIN L19 [get_ports {RGMII_PHY_0_td[0]}]
set_property PACKAGE_PIN M19 [get_ports {RGMII_PHY_0_td[1]}]
set_property PACKAGE_PIN J14 [get_ports {RGMII_PHY_0_td[2]}]
set_property PACKAGE_PIN K14 [get_ports {RGMII_PHY_0_td[3]}]

set_property PACKAGE_PIN L20 [get_ports RGMII_PHY_0_rx_ctl]
set_property PACKAGE_PIN M20 [get_ports RGMII_PHY_0_tx_ctl]

set_property PACKAGE_PIN H16 [get_ports RGMII_PHY_0_rxc]
set_property PACKAGE_PIN H18 [get_ports RGMII_PHY_0_txc]

set_property PACKAGE_PIN J20 [get_ports MDIO_PHY_0_mdc]
set_property PACKAGE_PIN H20 [get_ports MDIO_PHY_0_mdio_io]

set_property PACKAGE_PIN F17 [get_ports {IRQ_PHY_0[0]}]
set_property PACKAGE_PIN E17 [get_ports {RESET_PHY_tri_o[0]}]

#1.8
set_property IOSTANDARD LVCMOS18 [get_ports MDIO_PHY_2_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports MDIO_PHY_2_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports MDIO_PHY_3_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports MDIO_PHY_3_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {IRQ_PHY_2[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {IRQ_PHY_3[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RESET_PHY_tri_o[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RESET_PHY_tri_o[3]}]

set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_0_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_0_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_0_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_0_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_0_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_0_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_0_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_0_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports RGMII_PHY_0_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports RGMII_PHY_0_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports RGMII_PHY_0_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports RGMII_PHY_0_txc]
set_property IOSTANDARD LVCMOS18 [get_ports MDIO_PHY_0_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports MDIO_PHY_0_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {IRQ_PHY_0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RESET_PHY_tri_o[0]}]

set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_1_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_1_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_1_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_1_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_1_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_1_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_1_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_PHY_1_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports RGMII_PHY_1_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports RGMII_PHY_1_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports RGMII_PHY_1_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports RGMII_PHY_1_txc]
set_property IOSTANDARD LVCMOS18 [get_ports MDIO_PHY_1_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports MDIO_PHY_1_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {IRQ_PHY_1[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RESET_PHY_tri_o[1]}]
