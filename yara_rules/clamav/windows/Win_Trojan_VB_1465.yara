rule Win_Trojan_VB_1465
{
strings:
	$a0 = { 0000000000000100000042016b00000050726f6a6563743100c14000d8c0400000000000072e0000d820400007000000c81e400001000100101c400000000000ffffffffffffffff00000000941c40001cb04000010000003c1540000000000000000000000000003c15400000000000500000006512ac9d89226943b9da03c08e694f190000000000000000000000000000000000000000000000000000000000000000000000000000000000000000640f0000000000009c2c40004c00000056423521f01f2a000000000000000000000000007e000000000000000000000000000a00090400000000000050414000d419400000f0300000ffffff080000000100000001000000e92e000040154000f4144000b0144000780000007c0000008400000085000000000000000000000000000000000000006e65742e4469656e746573000050726f6a6563743100000001000300101c400000000000043f4000ffffffff00000000f41c400040b040000100000098164000000000000000000000000000981640000100000080204000 }

condition:
	$a0
}

        
