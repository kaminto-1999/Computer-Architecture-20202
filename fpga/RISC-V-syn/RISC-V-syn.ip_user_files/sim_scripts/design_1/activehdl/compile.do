vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../RISC-V-syn.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"/data_local/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/data_local/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/data_local/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/data_local/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/data_local/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/data_local/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/data_local/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/data_local/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/data_local/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RISC-V-syn.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../RISC-V-syn.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/data_local/tools/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RISC-V-syn.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../RISC-V-syn.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/c922/sim/ALU.v" \
"../../../bd/design_1/ipshared/c922/sim/Branch_Comparator.v" \
"../../../bd/design_1/ipshared/c922/sim/Control_Unit.v" \
"../../../bd/design_1/ipshared/c922/sim/Execute_Unit.v" \
"../../../bd/design_1/ipshared/c922/sim/Forwarding_Unit.v" \
"../../../bd/design_1/ipshared/c922/sim/Hazard_Detection_Unit.v" \
"../../../bd/design_1/ipshared/c922/sim/Imm_Gen.v" \
"../../../bd/design_1/ipshared/c922/sim/Reg_PC.v" \
"../../../bd/design_1/ipshared/c922/sim/State_IF_fpga.v" \
"../../../bd/design_1/ipshared/c922/sim/mux2_4.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RISC-V-syn.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../RISC-V-syn.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/c922/sim/Reg_EX_MEM.sv" \
"../../../bd/design_1/ipshared/c922/sim/Reg_ID_EX.sv" \
"../../../bd/design_1/ipshared/c922/sim/Reg_IF_ID.sv" \
"../../../bd/design_1/ipshared/c922/sim/Reg_MEM_WB.sv" \
"../../../bd/design_1/ipshared/c922/sim/Register_Array.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RISC-V-syn.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../RISC-V-syn.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/c922/sim/Risc_32_bit_fpga.v" \
"../../../bd/design_1/ip/design_1_Risc_32_bit_fpga_0_0/sim/design_1_Risc_32_bit_fpga_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

