rule Win_Downloader_Small_1112
{
strings:
	$a0 = { 6e656f66666572732e636f6d2f646f776e6c6f61642f7344532e68746d6c00000000307c00007c307c307c00000026663d310000000026483d00267554696d653d002654696d653d00003f753d00687474703a2f2f646c2e636f6f6c }

condition:
	$a0
}

        
