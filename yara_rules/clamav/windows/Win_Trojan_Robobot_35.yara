rule Win_Trojan_Robobot_35
{
strings:
	$a0 = { fda0793486ae8ddeff6d1de8638818220748c8f390a97b7f4a60cffd32a1c6abdc7c998e4dbe1a9a2d808d6a433f7097bd1e18ab6f8dda9ac4bdda346d3ec188b6853826380767228d622f7bafe44628bc92362df16324ac18063d2afcee9e07b0ec257ce8772074e31912468a269cee8c26237520d9af17114dd6de206e3ff472f10e1015e4286ad8cfaa967ed9d0d6b05dba037a69 }

condition:
	$a0
}

        