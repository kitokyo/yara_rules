rule Win_Trojan_Dumador_2
{
strings:
	$a0 = { 722e6578650000002669706c616e3d0026636f6e6e656374696f6e3d00000000266d616368696e6569643d003f703d00536f636b73506f7274000000536f6674776172655c5341525300000051576a006a006a006a006a00c744241800000000ff159c1000108bf885ff75035f59c38b442410566a0068000000806a006a005057ff15981000108bf085f675045e5f59c38b5424108d }

condition:
	$a0
}

        