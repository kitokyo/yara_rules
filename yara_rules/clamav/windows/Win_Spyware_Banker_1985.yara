rule Win_Spyware_Banker_1985
{
strings:
	$a0 = { 3502e9b4b97c834416d859d88b147f7fd07d5db691d20c04c62eaa915280f8c082bbf91e91cd82b4bf6f7c77cd9bde93b9a46fe9324862ee10d260eb4c887440f5031db284aa90189f0b94dcab66b99225175885b011a036ed4b7d8e29a5560805acc0f3e6ff42eae8820244c236239f560cecb63723a891adae8d4cd278839895b5fcbd7ba65589b6f1413c5c09935f5a }

condition:
	$a0
}

        
