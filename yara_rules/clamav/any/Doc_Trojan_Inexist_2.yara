rule Doc_Trojan_Inexist_2
{
strings:
	$a0 = { 4966204d6163726f4578697374286d31242c20642429203d203020416e64204d6163726f4578697374286d32242c20642429203d203020416e64204d6163726f4578697374286d33242c20642429203d2030205468656e }
	$a1 = { 4d6163726f436f7079206d24202b20223a22202b206d31242c206424202b20223a22202b206d31242c2064656275 }

condition:
	$a0 and $a1
}

        
