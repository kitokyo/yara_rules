rule Win_Trojan_Philis_186
{
strings:
	$a0 = { e8cde2ffff8d45e8ba03000000e8c0e2ffff8d45f8ba02000000e8b3e2ffffc3e99ddcffffebce5e5b8be55dc300ffffffff04000000aee5f8e500000000ffffffff04000000aef4f8f400000000ffffffff08000000d3efe6f4c8efede500000000d3f9aee5f8e50020202020202020202020202020202020202020202020202020202020202020202020202020 }

condition:
	$a0
}

        
