rule Win_Trojan_Luder_11
{
strings:
	$a0 = { 6e6176006176700074726f6a610000007669727500000000616e746900000000526567697374727920456469746f7200416e746920416e74692d4d616c776172652054696d65722043726561746564002e65786500000000687461007478740068746d006578650073637200726172002e2e00002a2e2a00536663497346696c6550726f7465637465 }

condition:
	$a0
}

        
