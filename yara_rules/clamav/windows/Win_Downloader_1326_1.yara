rule Win_Downloader_1326_1
{
strings:
	$a0 = { c8000000ba0132b9f681c2ffff870952e81d000000525131c050505454e825000000595ae813000000e82d00000058c9 }

condition:
	$a0
}

        
