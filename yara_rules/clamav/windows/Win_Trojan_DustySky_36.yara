rule Win_Trojan_DustySky_36
{
strings:
	$a0 = { 623a5c576f726c642d323031355c494c5c576f726b696e6720546f6f6c735c323031352d31322d3239204e65442056657220382053746179206a616e203130372e3139312e34372e34325c4e654420576f726d5c6f626a5c7838365c52656c656173655c4d757369634c6f67732e706462 }

condition:
	$a0
}

        
