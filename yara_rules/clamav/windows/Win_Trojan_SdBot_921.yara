rule Win_Trojan_SdBot_921
{
strings:
	$a0 = { fe9ce068dfef2bff89bdfafde95b562144e6fbb352fa226fecd4805c4a654d328e772198fb7dd052956bd1b21f767770804ffe8476d156a42acb0e82209bad5226cc3f292f5e2b38b81a6c4ee752310f937182dd221d0b94bca257958b2127f7b6759c3cd5a442f1933ae16500bd5fba3bdae58a29b7fca01677023523889947f07f1fdb1d81b6ee0a19c880f99fca18921ee2e92e16 }

condition:
	$a0
}

        
