rule Doc_Trojan_MadDog_1
{
strings:
	$a0 = { 07564152534554311964690946756c6c50617468240c6909557365725061746824076a0b5c4e6f726d616c2e646f74646906526f766572240c690c576f726b696e675061746824 }

condition:
	$a0
}

        