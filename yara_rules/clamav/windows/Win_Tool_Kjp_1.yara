rule Win_Tool_Kjp_1
{
strings:
	$a0 = { 6b6a70[0-87]6d6174682e726f756e64286d6174682e72616e646f6d2829202a203629202b20343b2061352b2b29 }

condition:
	$a0
}

        