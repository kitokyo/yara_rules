rule Win_Trojan_Servu_11
{
strings:
	$a0 = { 76787104dc598d0a64bc870e1d3a7cc498bf5cc9f8b8c3c343870124d25cd8038cdd0208e3a1c3c3c303f0e40624ea01f4ebd4ede1e1e1e10014f214dcf715acf900c0fb78e0f0e01e18eb6a08134020702e415c8df68e3ce8445c48a8870e1d3a3c12bc4288fb307f6ecad1434c961e3b3b940018dc302b878e1d1d01cb355278421072e68d878704f88d03 }

condition:
	$a0
}

        
