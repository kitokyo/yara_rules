rule Win_Trojan_Lord_1
{
strings:
	$a0 = { 5269044d464e240c678e810506645269074d6163726f73240c69044d464e24076a093a4175746f4f70656e64526909456e637279707465640c67c3800569074d6163726f7324066464521d6908496e6665637465640c6c0000036909456e637279707465640d6c00001e646f0267d10073ac030c6c000064 }

condition:
	$a0
}

        
