rule Win_Trojan_AOL_24
{
strings:
	$a0 = { 104000ff258c10400000006874134000e8eeffffff0000000000003000000040000000000000008070d5b32fdad31193b04445535461700000000000000100000030323034333050726f6a6563743100302d433030302d00000000ffcc3100024870d5b32fdad31193b0444553 }

condition:
	$a0
}

        