rule Xls_Trojan_Dado_1
{
strings:
	$a0 = { 4d7367426f7820282220202020202020202020202020202020a1a1a1204752414349415320412044494f5320455320564945524e455320212121202220262043687228313329202620224641564f522044452041504147415220535520434f4d50555441444f522059205155452054454e474120554e204255454e2046494e2044452053454d }

condition:
	$a0
}

        
