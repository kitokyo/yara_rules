rule Win_Tool_QQHooker_1
{
strings:
	$a0 = { 536f6674776172655c4d735c5151486f6f6b657236000000535683c4f88bda8bf033c0890424c7442404010000008d442404508d442404506a00683f000f006a006a006a0068??5c40006801000080e8????ffff8bc3e8????ffff40508bc3e8????ffff506a016a008bc6e8????ffff508b44241450e8????ffff8b042450e8????ffff595a5e5bc3000000536f6674776172655c4d735c5151486f6f6b657236 }

condition:
	$a0
}

        
