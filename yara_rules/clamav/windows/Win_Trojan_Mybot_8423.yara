rule Win_Trojan_Mybot_8423
{
strings:
	$a0 = { bd6393ae22f184589fb58755ea413b051a6d8377c81be89018882e91e62116112122e24212221444e010841807a1080feb45955182b2ab802949201ba40afd0f1266657dce962c0c41dc2f890528c95e85d51668ac }

condition:
	$a0
}

        
