rule Win_Trojan_Banbra_146
{
strings:
	$a0 = { 981d0561e068c906656a6b73115f044c62c314515fef8720e51f1955af70a1dce4a593a95c735a84e74f916a6cdb1459b885b7d7ca4dfcc13cf7fa9186f79d570ef9afda13e4161738cd0d08eb9ed2640c47e55d30216d06e6e497ac9fd52d4a25f07c77f6bf758a }

condition:
	$a0
}

        
