rule Win_Trojan_Mybot_5667
{
strings:
	$a0 = { 5363c301105981f6739050fb81c61f01d90e03c6e8d740ed162bc6c1c813e95e624a0111003d1052688d8195745a81f2738d5a4ce953607f152bf533d1e953417361401568cdc8e0e85242a711e9cf40c211e9fc40ea41cf1421d0c745fc63dd148b45fce994863860dd1403c25ae8bb413b011000005881c24716134981f2df5dcedb686b619210c5601861734221109382cf126873 }

condition:
	$a0
}

        
