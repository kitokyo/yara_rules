rule Win_Dropper_Small_616
{
strings:
	$a0 = { ffffff909090909090909090909090905589e55de9c70f0000909090909090905c452e657865007262007762005589e581ecd8000000c7042400040000e83e1300008945f4c74424080004 }
	$a1 = { 2850000028500000285000002850000028500000285000002850000028500000285000006d73766372742e646c6c005d00008000 }

condition:
	$a0 and $a1
}

        
