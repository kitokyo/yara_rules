rule Win_Downloader_Zlob_1531
{
strings:
	$a0 = { 07fa6aaa5270a9899692f99afbf118cbe3ba43344353e356e77bc242753f993d7a04d07de837797420a3f7296bffcd62e38bea41a68147e490b01bb3614483e1aa4a37660bde9a38f261eaf78463c4c31dbb7a15b319c59e6e5a55d0a9f89c7b68c198 }

condition:
	$a0
}

        
