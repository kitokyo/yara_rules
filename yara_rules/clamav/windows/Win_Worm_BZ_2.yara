rule Win_Worm_BZ_2
{
strings:
	$a0 = { 6839484000683e494000e8800000006801000080e8f9feffff6802000080e8effeffff68040100006834474000e88d00000068614640006834474000e8ba00000068800000 }

condition:
	$a0
}

        