rule Win_Spyware_Delf_1847
{
strings:
	$a0 = { 3e812710012978373532765c5d554e402c2c01c00a0325597f716f7e1e4d6a627398801156833e0c094f636b7b72c4e0c3fc6f30004e38fbfeb1998290939680f5300460ac6d13966327bece8a25bee5a2a6821f0340bec99ba4b8adcb3d465206683eb1fbd1ddddb05c586bb523786102373ea8a7f3ebc0059385fc3e }

condition:
	$a0
}

        
