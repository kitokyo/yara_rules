rule Win_Trojan_VB_1431
{
strings:
	$a0 = { 2c124000ff2520114000ff2514124000ff2560114000ff25fc104000ff2550114000ff250812400068483c4000e8f0ffffff000000000000300000003800000000000000????????????????????????????????00000000000001000000420006508301??????????????0000000000060000007c584000070000004450400001000000004b400000000000ffffffffffffffff00000000544b400008e0440001000000443c40000100200000000000??????00403c4000c44e4000??????045642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000d7764300783d400056f8700100ffffff080000000100000002000000e9000000d83c4000f83b4000bc3b4000780000007f000000860000008700000000000000000000000000000000000000????????????????????????????????????????????0000500000009dc1f6873f6bcd4091737426a107da4e0000000000000000000000000000000001000000800100000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
