rule Win_Trojan_Nuclear_13
{
strings:
	$a0 = { 52161364ff30648920ff059001171333c05a595964891068fc521613c3e99ae5fdffebf85dc38bc0832d9001171301c30c5316131103416f4904000000000000000300000000101413047363616e8bc02c5316130e09544a7573745363616e0c00000001000000181014130400000090558bec6a006a006a005356578bf28bd833c05568f253161364ff306489208bc6e8b7ebfdff8d }

condition:
	$a0
}

        