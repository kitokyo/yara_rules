rule Win_Trojan_SdBot_2094
{
strings:
	$a0 = { f6213b642eb04668f05da1955d5c2cfde10810a12af28a1768e820903db2dd29f50c513cd4888b4e19143bcf164186ef397e18124338201c452f908c208c241780323922121b2c9485507737209ab469803555c60336e8692d1845c13ec9c491225851488826c5fe1f57c689bdc11134e8732b01da18c7853ff677e64130e89d250fb6c8bcd60e518bc5c1e91f9715c9092210ff71d7 }

condition:
	$a0
}

        
