rule Win_Trojan_VB_1160
{
strings:
	$a0 = { 9e8e5005604e0ada0000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000bcf500000000000000000000000000a80000000000000002000000040000009c43fb2c7b44bd4492ac15de61c51d4701000000b0000000c000000001000000010000000120000080ee00000100000000000000757100000100000048bb93a4abcf724bb7198bacbbd57e8d7b38f36959a4ee469c92c9aa7d49b07506000000e03640005642352136262a000000000000000000000000007e000000000000000000000000000a00090400000000000030144000cc18400006f0300000ffffff080000000100000003000000e900000060144000b0124000e0114000780000007e000000960000009700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000a428400000000000ffffffffffffffff }

condition:
	$a0
}

        
