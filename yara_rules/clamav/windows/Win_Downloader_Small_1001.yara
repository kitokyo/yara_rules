rule Win_Downloader_Small_1001
{
strings:
	$a0 = { 7800660069006c00650073002e006e0075002f006300610062002f000000200000004b006f006e00740061006b007400200041006e006e006f006e0073006500720000000000340000004d006100730073006f007200200061007600200073006500720069 }

condition:
	$a0
}

        
