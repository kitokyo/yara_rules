rule Win_Worm_Luna_2
{
strings:
	$a0 = { 6b7755476555472d5a517c653a4f676944474c7c4b71472f674c6265433b4f6d776955434b71513d226d444b22000000ffffffff050000002d2d6d444b000000ffffffff2a0000006b7755476555472d5a517c653a4f476562472f7c444b4c553b4f30394b713565473a69352d4b35304c4c0000ffffffff }

condition:
	$a0
}

        
