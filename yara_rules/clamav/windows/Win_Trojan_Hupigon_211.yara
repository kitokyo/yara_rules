rule Win_Trojan_Hupigon_211
{
strings:
	$a0 = { a73d0b26ba62de67c44297048b590c2ae0308b52f9f0d3e4a0fe0edde074302866b320eede3918b480bba93f0e338f4d7c5102a27590ed929e2fd1895c5800b93528ba734666fd3014b1f367c30e385ee8d646bbdaec15766f0265fcd52ce97d5144541ea7192ec30cbe94402255 }

condition:
	$a0
}

        
