rule Win_Downloader_Small_996
{
strings:
	$a0 = { 682850400068245040006820504000e8b9160000ff3528504000ff3524504000ff3520504000892514504000e8d813000083c41831c9894dfc50e8be160000c9c364a300000000c3005589e581ec880100005356576a0068800000006a046a006a0068000000c0ff7508e86215000089c76a00e86116000059e8cf14000089c6e8d414000089c366895dfe6a408d45b8500fb745fe50 }

condition:
	$a0
}

        
