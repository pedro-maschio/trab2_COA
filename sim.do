if {[file isdirectory work]} { vdel -all -lib work }
vlib work
vcom -2008 *.vhd
vsim tb -t ns
do wave.do 
run 100 ns
