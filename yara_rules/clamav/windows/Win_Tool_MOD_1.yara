rule Win_Tool_MOD_1
{
strings:
	$a0 = { 5589e581ec1400000090b8000000008945ecb80000030050b80000010050e86d }
	$a1 = { 73656172636820666f722055505820736967 }

condition:
	$a0 and $a1
}

        
