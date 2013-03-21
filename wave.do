onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/nReset
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/imemData
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/imemAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/halt
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/dumpAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/dmemDataWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/dmemDataRead
add wave -noupdate -radix hexadecimal -childformat {{/tb_cpu/DUT/dmemAddr(31) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(30) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(29) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(28) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(27) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(26) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(25) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(24) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(23) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(22) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(21) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(20) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(19) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(18) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(17) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(16) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(15) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(14) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(13) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(12) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(11) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(10) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(9) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(8) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(7) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(6) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(5) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(4) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(3) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(2) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(1) -radix hexadecimal} {/tb_cpu/DUT/dmemAddr(0) -radix hexadecimal}} -subitemconfig {/tb_cpu/DUT/dmemAddr(31) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(30) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(29) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(28) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(27) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(26) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(25) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(24) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(23) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(22) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(21) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(20) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(19) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(18) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(17) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(16) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(15) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(14) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(13) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(12) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(11) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(10) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(9) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(8) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(7) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(6) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(5) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(4) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(3) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(2) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(1) {-height 16 -radix hexadecimal} /tb_cpu/DUT/dmemAddr(0) {-height 16 -radix hexadecimal}} /tb_cpu/DUT/dmemAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/CLK
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/nextPCSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/pcRegBlock/programCounter
add wave -noupdate /tb_cpu/DUT/theCPU/lwHaltStateMachine/state
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/lw_flagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/pc_write_enableSig
add wave -noupdate /tb_cpu/DUT/theCPU/pcwe
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/instructionSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/zeroAndInvertedZeroMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/updatedPCSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/sltuFlagMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/slt_u_flagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/sign_flagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/shamt_flagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/shamtExtendedSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/registerFileWriteDataSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/registerData2Sig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/registerData1Sig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/regWriteSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/regDstSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/regDstMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ramdOutputSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ramdInputAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/pcSrcMuxOutputSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/nReset
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/memWriteSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/memToRegSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/memToRegMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/memReadSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/lui_flagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/luiShiftedSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/luiFlagMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/jr_flagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/jrFlagMuxOutputSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/jjalOrResult
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/jjalMuxOutputSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/jal_flagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/jalFlagRegisterFileMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/j_flagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/instructionSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/imm16PCExtendedSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/imm16ALUExtendedSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/imemData
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/imemAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/halt_flagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/halt
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/extendedDumpAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/extendedAluNegativeFlag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/extOpSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/dumpAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/dmemDataWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/dmemDataRead
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/dmemAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/currPCSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/branchZeroAnderSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/branchSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/branchAddrSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/bne_flagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/aluZeroFlagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/aluZeroFlagInvertedSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/aluOverflowFlagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/aluOutputSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/aluNegativeFlagSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/CLK
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ALUSrcSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ALUSrcMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ALUInputBSig
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ALUCtrSig
add wave -noupdate /tb_cpu/DUT/theCPU/halt_flagSig
add wave -noupdate /tb_cpu/DUT/theCPU/haltFlagSig
add wave -noupdate /tb_cpu/DUT/theCPU/haltFlagOrSig
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {266555 ps} 1} {{Cursor 2} {278113 ps} 1} {{jr $31} {2213626 ps} 1} {{jal mult} {162345 ps} 1} {{Cursor 5} {167152 ps} 0}
quietly wave cursor active 5
configure wave -namecolwidth 177
configure wave -valuecolwidth 100
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
WaveRestoreZoom {137691 ps} {183290 ps}
