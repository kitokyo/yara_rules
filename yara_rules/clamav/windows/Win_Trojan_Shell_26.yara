rule Win_Trojan_Shell_26
{
strings:
	$a0 = { 7475726e202e3d6672656164282470702c2032303936293b2070636c6f736528247070293b207d656c73657b202472657475726e202e3d20282273797374656d223d3d2473656c65746566756e63293f73797374656d28247368656c6c636d64293a28282473656c65746566756e633d3d226578656322293f6578656328247368656c6c636d64293a28282473656c65746566756e633d3d227368656c6c5f6578656322293f7368656c6c5f6578656328247368656c6c636d64293a28282473656c65746566756e633d3d22706173737468727522293f706173737468727528247368656c6c636d64293a73797374656d28247368656c6c636d64292929293b }

condition:
	$a0
}

        
