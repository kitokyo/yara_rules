rule Win_Trojan_Servu_6
{
strings:
	$a0 = { 606bf179a75b5e0681bac2b9c7c9a82d7988b3367e8a15858da2b134b8025624803eb6e115496682c651377949e9548b7385272809dcd65c405e70b0278214d2491ccc4e2f83fbf6a8835379d5a6f15313b31e24633a5149c1c70dc2d80e64e636cb59874fe728d8217ffc2f1e23fa99b611d4fe49da9bc25604cd }

condition:
	$a0
}

        