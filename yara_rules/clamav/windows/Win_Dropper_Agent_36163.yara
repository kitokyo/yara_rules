rule Win_Dropper_Agent_36163
{
strings:
	$a0 = { 688090490068bb5d4e006800000000e8a7cd0400e9c354feff40282329504b4c495445333220436f70797269676874203139393820504b5741524520496e632e2c20416c6c205269676874732052657365727665642028245265766973696f6e3a20242900504b4c543332000010010000c3bfd04ccccccccccccccccccccccc }

condition:
	$a0
}

        
