#!/bin/csh
#
unblur << eof
$1_bm3d_$2_$3_$4_$6.mrc
$1_bm3d_averaged_$2_$3_$4_$5_$6.mrc
3  
1 
no 
yes 
2 
80
$5
1
1
1
20
yes
1
0
no 
eof
