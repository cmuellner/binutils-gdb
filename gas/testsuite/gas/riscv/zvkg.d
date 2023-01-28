#as: -march=rv64gc_zvkg
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:
0+000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+b2862277[ 	]+vghmac.vv[ 	]+v4,v8,v12
[ 	]+[0-9a-f]+:[ 	]+a6c42277[ 	]+vgmult.vv[ 	]+v4,v12
[ 	]+[0-9a-f]+:[ 	]+8e862277[ 	]+vghash.vv[ 	]+v4,v8,v12
