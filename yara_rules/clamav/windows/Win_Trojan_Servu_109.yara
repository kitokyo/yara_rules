rule Win_Trojan_Servu_109
{
strings:
	$a0 = { 8c3bb2494dfb3bcc89f34dccf7dbcceea57dd889f9c36337dfb0b04c0d4a540402008b2fbb33ee53c12700a7f0d5b328a74d5d63962c15d987e482f8c49bf6d6bc897f3ea289e8c06cbcab774a533313405f0581f2b5b2e7034f663fa4e051f1db7708ab1aca386c4e69dee97f49af8b43309609bed87f090c798f8cc7190e0cb6e1c456487bba305825d327 }

condition:
	$a0
}

        
