rule Win_Worm_VB_796
{
strings:
	$a0 = { eb59095493d7b6fe421090314c8a4830ca3c05308280a8210c17641041410584408244c16012140b6a14451127acd6968a75aa5ac7563b68db57ad732b5a6fb5ad5a7b6b5b7baf6da1b5b5b7558bfc6fff7f0224d4bed5b7d67b6bbdbbdeddf0ed73f699c7bdf7c96f23021c091e045fc248c238422a61326106a192f0 }

condition:
	$a0
}

        
