onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /top_tb/clk
add wave -noupdate /top_tb/rst_n
add wave -noupdate -expand -group IF /top_tb/DUT/if_pc
add wave -noupdate -expand -group IF /top_tb/DUT/if_inst
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_inst
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_pc
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_DataA
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_DataB
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_rd
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_rs1
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_rs2
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_ImmSel
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_PCSel
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_BrUn
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_ASel
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_BSel
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_MemRW
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_RegWEn
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_WBSel
add wave -noupdate -expand -group ID /top_tb/DUT/Reg_ID_EX/id_ALUSel
add wave -noupdate -group ALU /top_tb/DUT/Execute_Unit_i/ALU_Unit/ALUSel
add wave -noupdate -group ALU /top_tb/DUT/Execute_Unit_i/ALU_Unit/b
add wave -noupdate -group ALU /top_tb/DUT/Execute_Unit_i/ALU_Unit/a
add wave -noupdate -group ALU /top_tb/DUT/Execute_Unit_i/ALU_Unit/alu_result
add wave -noupdate -group Imm_Gen /top_tb/DUT/ImmGen_i/imm
add wave -noupdate -group Imm_Gen /top_tb/DUT/ImmGen_i/ImmSel
add wave -noupdate -group Imm_Gen /top_tb/DUT/ImmGen_i/inst
add wave -noupdate -group ForWardA /top_tb/DUT/Execute_Unit_i/ForwardB_mux/sel
add wave -noupdate -group ForWardA /top_tb/DUT/Execute_Unit_i/ForwardB_mux/in0
add wave -noupdate -group ForWardA /top_tb/DUT/Execute_Unit_i/ForwardB_mux/in1
add wave -noupdate -group ForWardA /top_tb/DUT/Execute_Unit_i/ForwardB_mux/in2
add wave -noupdate -group ForWardA /top_tb/DUT/Execute_Unit_i/ForwardB_mux/in3
add wave -noupdate -group ForWardA /top_tb/DUT/Execute_Unit_i/ForwardB_mux/out
add wave -noupdate -group ForWardB /top_tb/DUT/Execute_Unit_i/ForwardA_mux/sel
add wave -noupdate -group ForWardB /top_tb/DUT/Execute_Unit_i/ForwardA_mux/in0
add wave -noupdate -group ForWardB /top_tb/DUT/Execute_Unit_i/ForwardA_mux/in1
add wave -noupdate -group ForWardB /top_tb/DUT/Execute_Unit_i/ForwardA_mux/in2
add wave -noupdate -group ForWardB /top_tb/DUT/Execute_Unit_i/ForwardA_mux/in3
add wave -noupdate -group ForWardB /top_tb/DUT/Execute_Unit_i/ForwardA_mux/out
add wave -noupdate -group Data_Mem /top_tb/clk
add wave -noupdate -group Data_Mem /top_tb/DUT/Data_Memory_i/AddrB
add wave -noupdate -group Data_Mem /top_tb/DUT/Data_Memory_i/DataWrite
add wave -noupdate -group Data_Mem /top_tb/DUT/Data_Memory_i/MemRW
add wave -noupdate -group Data_Mem /top_tb/DUT/Data_Memory_i/DataB
add wave -noupdate -group Data_Mem /top_tb/DUT/Data_Memory_i/addr
add wave -noupdate -expand -group Reg_Array /top_tb/DUT/Register_Array_i/clk
add wave -noupdate -expand -group Reg_Array /top_tb/DUT/Register_Array_i/RegWEn
add wave -noupdate -expand -group Reg_Array /top_tb/DUT/Register_Array_i/AddrD
add wave -noupdate -expand -group Reg_Array /top_tb/DUT/Register_Array_i/DataD
add wave -noupdate -expand -group Reg_Array /top_tb/DUT/Register_Array_i/AddrA
add wave -noupdate -expand -group Reg_Array /top_tb/DUT/Register_Array_i/DataA
add wave -noupdate -expand -group Reg_Array /top_tb/DUT/Register_Array_i/AddrB
add wave -noupdate -expand -group Reg_Array /top_tb/DUT/Register_Array_i/DataB
add wave -noupdate -expand -group Reg_Array /top_tb/DUT/Register_Array_i/regs
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {19298 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 136
configure wave -valuecolwidth 91
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {1690500 ps}
