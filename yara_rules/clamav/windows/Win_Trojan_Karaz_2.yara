rule Win_Trojan_Karaz_2
{
strings:
	$a0 = { 57696e33322e4b6172617a616b6972612062792050737963686f6c6f6769630046726565652070616c657374696e65 }

condition:
	$a0
}

        
