rule Win_Trojan_Hacdef_17
{
strings:
	$a0 = { f0595dc3ffffffff190000005c5c2e5c736c756773656e645c64656174682d6170313030730000005383c4ec8bd8a1f4dc400089442404c6442408ffe8affeffff8944240984db740ac744240dfe000000eb08c744240dff0000006a008d442404506a0d8d44241050a1c00a490050e8f46dffff83c4145bc3000000393939 }

condition:
	$a0
}

        
