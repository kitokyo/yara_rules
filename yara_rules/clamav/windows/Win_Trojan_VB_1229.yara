rule Win_Trojan_VB_1229
{
strings:
	$a0 = { b639eb66c0fd58f90000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000f6007801f50000696c653d22220d00000000a80000000000000002000000040000001ba80c1c99795c4b89465da54bda6e3301000000b0000000c0000000010000006f63756d012074732061000020000000000000000000000000005850af722362b24b424fa7f6603b319d78a264a7d3cbb186d642a17abe4c40481661060000000c3740005642352136262a000000000000000000000000007e000000000000000000000000000a0009040000000000003c144000d818400006f0300000ffffff080000000100000003000000e90000006c144000cc124000fc114000780000007e00000085000000860000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000d028400000000000ffffffffffffffff000000002429400000e04200040000002c144000 }

condition:
	$a0
}

        
