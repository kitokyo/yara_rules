rule Win_Trojan_Medbot_85
{
strings:
	$a0 = { bb9d0000003bf37e0a6a00ff152c804000ebf2beb0020000bb140300003bf37e0a6a00ff152c804000ebf2be2d010000bb910100003bf37e066a00ffd7ebf6be7e000000bbe20000008d6424003bf37e066a00ffd7ebf6be1f030000bb830300003bf37e0a6a00ff1504804000ebf2be54010000bbb80100008d6424003bf37e066a00ffd7ebf6be64000000bbc80000003bf37e }

condition:
	$a0
}

        