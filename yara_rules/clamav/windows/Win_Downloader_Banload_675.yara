rule Win_Downloader_Banload_675
{
strings:
	$a0 = { 8dce98c1279f14839c5ebd7380f20105ae4896bc2c12be4e57fe8046eacb70cf2d9316cd32c7522eccd9ff0a9dcc42e7a1d3290df93cefa6aebc8a916712a7ca686da134103ae4d0104b223d143456d47fa456188a4f3f94530dfdac2657ad51a39198393e17b145c13ffc758c0d6688ef95dcc88851 }

condition:
	$a0
}

        
