rule Win_Trojan_Mybot_5756
{
strings:
	$a0 = { 4489cb52c57daf540e471445094eeb3ee8c68af5477040788d8b0a534cc21ca5d77be3715e1630ba149a32a0ce6562234f2a3588d066fc4b706edc58d2fc64d2dd67cdb3389b2a2275cfa85bfcbbd0de31ecbac5184ffc11fc8aecd5619a78bc56715bee1d872bc2d719cb52eaaeb634970c6272eb355481c0 }

condition:
	$a0
}

        