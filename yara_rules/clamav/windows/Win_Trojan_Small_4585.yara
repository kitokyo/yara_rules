rule Win_Trojan_Small_4585
{
strings:
	$a0 = { 64a1300000008b400ceb0a0f94c310bd1f000f95c18b701cadff70088f059035400033c983c126b90b1400008d15f41540008034118d83e90173f78d3d4527400068050b7e26ff359035400068ff264000ffd7eb042d582d00a3682d4000688cad5ddbff359035400068ff264000ffd78bf0eb04 }

condition:
	$a0
}

        