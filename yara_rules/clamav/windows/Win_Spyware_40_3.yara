rule Win_Spyware_40_3
{
strings:
	$a0 = { 6172655c4d7a5c446f6e7732000000535683c4f88bda8bf033c0890424c7442404010000008d442404508d442404506a00683f000f006a006a006a0068ec3040006801000080e8f0faffff8bc3e8a9edffff40508bc3e898efffff506a016a008bc6e88cefffff508b44241450e8e1faffff8b042450e8b8faffff595a5e5bc3000000536f6674776172655c4d7a5c446f6e77320000 }

condition:
	$a0
}

        
