rule Win_Worm_Thonic_1
{
strings:
	$a0 = { 74206e5346615451793d4372656174654f626a65637428224f75746c6f6f6b2e4170706c69636174696f6e22290d0a466f72207765676f7743493d3120546f20323732300d0a53657420655246445351583d6e5346615451792e4372656174654974656d2830290d0a655246445351582e5375626a6563 }

condition:
	$a0
}

        
