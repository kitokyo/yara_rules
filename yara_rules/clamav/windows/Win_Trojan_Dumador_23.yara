rule Win_Trojan_Dumador_23
{
strings:
	$a0 = { 6172655c5341525300000000000000000000000000000051576a006a006a006a006a00c744241800000000ff155c1000108bf885ff75035f59c38b442410566a0068000000806a006a005057ff15601000108bf085f675045e5f59c38b5424108d4c24085168e09304005256ff1568100010568b3564100010ffd657ffd68b4424085e5f59c3cc83ec2033c08904248944240489 }

condition:
	$a0
}

        
