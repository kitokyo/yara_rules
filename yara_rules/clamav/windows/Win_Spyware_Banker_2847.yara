rule Win_Spyware_Banker_2847
{
strings:
	$a0 = { a9b5542ea4357d40f935b3fc1b670066029a2f5310a0a73bfcb8dbf0a788d2e99a14494a0b8a09abe7c81fbb01ed27c49b3afaf8489c48ba217411138b8476e9777e587ec4d6083891593a11368add7dbf2a1c4d050ed59a337ec46cb4c5e26d385b6faa0c03d7b7994a553a2fc27758ad73f4a25ee19031a5c0e4e7dc467a3527e90515ecd3f7a26638f4ac52607847cf4a97e4fe76 }

condition:
	$a0
}

        
