rule Win_Trojan_VB_1221
{
strings:
	$a0 = { 8a418c959241ab6a0000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000a80000000000000002000000040000003f63ad77ae68334fb13e7096507076b301000000b0000000c000000001000000000000000120000000000000000000000000000071000000000000003aa3e856c5c9d442b4a0997e4d9e88f8962df704ef000c43a9ba18edea83538e06000000b83740005642352136262a000000000000000000000000007e000000000000000000000000000a00090400000000000038144000cc16400007f0300000ffffff080000000100000003000000e900000068144000b8124000e811400078000000810000009d0000009e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000007429400000000000 }

condition:
	$a0
}

        
