rule Win_Trojan_VB_1190
{
strings:
	$a0 = { ffffffffffffffff00000000301f400070904000050000004017400000000000000000000000000040174000000000000000000000000000000000000000000007000000102e400007000000bc2d400007000000742d4000070000002c2d400007000000e02c400006000000782a4000070000004c264000070000000426400007000000b82540000700000070254000070000002825400007000000dc2440000700000094244000070000004c244000070000000424400007000000e422400056423521f01f56423645532e444c4c00000000002a000000000000000000000000000a000a0c00000904000050384000401c400000f0300000ffffff080000000100000000000000e9000000941640009416400050164000780000007e0000008100000082000000000000000000000000000000000000007844784458005844000050726f796563746f3100010005007c1e40000000000078374000ffffffff00000000c01f40004c9040000000000078819505000000000000000000000000d8184000010000009026400000000000 }

condition:
	$a0
}

        
