rule Win_Trojan_VB_1198
{
strings:
	$a0 = { 80030000800300008003000080030000240500466f726d31003578000000c2010000ba090000e10000004603ff040000060000003037400007000000f036400007000000a83640000700000060364000070000000c36400007000000b4334000070000006833400007000000e831400050000000d922e59fa982ef49a9cc91d3bd80510300000000000000000000000000000000000000001000000000000000000000000000000000000000000000009213000000000000781140004c00000056423521f01f56423645532e444c4c00000000002a000000000000000000000000000a000a0c00000904000000000000d028400000f0300000ffffff080000000100000001000000e92e00004c2540000c25400034114000780000007d000000820000008300000000000000000000000000000000000000537475620053747562000050726f6a656374310001000200342e400000000000ffffffffffffffff00000000e82e400028d040000b000000c82640001a00200000000000ecc91f006026400008374000c0364000c2104000 }

condition:
	$a0
}

        