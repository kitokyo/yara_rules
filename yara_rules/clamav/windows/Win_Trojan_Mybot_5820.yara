rule Win_Trojan_Mybot_5820
{
strings:
	$a0 = { b42215989e5c7fbaf81124f17100f48ff2676beff9155f853d55addeb4e5df57ddb23ac26bee226506788ec671b2ffeffc6acd8fee2d048e102608b24ac516bde529133798cc68862e3381c80eb21bd6205567c9815a9c29fd4aac54fd17e11cccb50dcf03d2d9c5332c8cdb1012747930bfa7914c3bda588b5f0bd41b393f3a6d0b4ffca30f290e1553dbe11605513203da9c0dc46d }

condition:
	$a0
}

        
