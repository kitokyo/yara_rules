rule Html_Trojan_ClickerVB_56
{
strings:
	$a0 = { 000000000000000000000000004c000000000000000000000001000000e0d057007335cf11ae6908002b2e126208000000000000004c0000000114020000000000c000000000000046800000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000ff020401000600684a400000000000ffffffffffffffff00000000dc4b400064f0400000000000??????00000000000000000000000000782a400056423521f01f7662366368732e646c6c000000002a000000000000000000000000000a000408000000000000000000006c3a400004f8300000ffffff080000000100000003000100e90000008c2c4000dc32400084114000780000007f00000082000000830000000000000000000000000000000000000073797374656d00696500005662466f726d5662650000000001000a00684a400000000000ffffffffffffffff000000009c4c4000acf04000010000008c2b40001300200000000000??????00402b4000d86f4000dc6f4000 }

condition:
	$a0
}

        