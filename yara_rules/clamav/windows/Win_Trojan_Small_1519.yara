rule Win_Trojan_Small_1519
{
strings:
	$a0 = { 6f730d5c41b8dd82994e7572176e7490df85ddf65c506f6c2269797379af656d656bfedbb6e37763226661628754956b4d6772223d64774bbab317c4643a3000312472af6c7b08eb546f4b732a0012bb314a1b1d1772260603a4260c72768c404f8c2307480064909383c0226c2434839c1cdc21984450075823cb461690edd90bac042ef5030754114bb009fb9b4c56423521f01f2a }

condition:
	$a0
}

        