rule Email_Trojan_Trojan_550
{
strings:
	$a0 = { 544845204441494c5920544f50203130[0-4]3e66726f6d20434e4e2e636f6d[0-4]3e546f7020766964656f7320616e642073746f72696573206173206f663a20417567 }

condition:
	$a0
}

        
