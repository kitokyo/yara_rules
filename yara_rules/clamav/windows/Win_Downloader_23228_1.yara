rule Win_Downloader_23228_1
{
strings:
	$a0 = { cec9836ae04ee800745460d26a9814a58f105858160bd45c4ea370d7c26168b1349bf6a3853bdcb2459b74f1581cc32664f15458a4dd7344407f96c3f2383063f1f13c1c04ecf0e4cbf3f3f3dcd0c8c061799e2fbcb8b461814fcbb03f703d002636511ec73f71266c190bb1c52e6d736ee3360b00007264732e7961686f6fe542b1a867676c9ea9568376332e6dbf423be6746873ae880e63ecde75e5b3ce771d8ac193866578636c5a7f95 }

condition:
	$a0
}

        
