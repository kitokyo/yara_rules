rule Win_Trojan_Lineage_131
{
strings:
	$a0 = { 202020202020202020202020202020202020202020202020202020202020206363000000558becb9290000006a006a004975f9515356578bd833c05568dcb6400064ff306489208d95ecfeffffb8f4b64000e8000035108b85ecfeffffe800003dd484c00f84b40200008d45fc506a00e800002bb0 }

condition:
	$a0
}

        