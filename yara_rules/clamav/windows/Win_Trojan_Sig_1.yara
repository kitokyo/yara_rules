rule Win_Trojan_Sig_1
{
strings:
	$a0 = { 69065469746c65240c6a1048454c4c20666f722057696e646f777364690b546f74616c4d6163726f730c67b780056c0000066423690c43757272656e744d6163726f0c6c010024690b546f74616c4d6163726f7364521d67b88005690c43757272656e744d6163726f060c6a095369676e61747572651e64 }

condition:
	$a0
}

        
