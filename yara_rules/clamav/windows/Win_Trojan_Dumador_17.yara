rule Win_Trojan_Dumador_17
{
strings:
	$a0 = { 35d7c96b153905df154bdb0c98a4207d6b96a72dc96d15390dc97c2def348d411d35c97a1fc96a0db1470daf6afd0ba247256b2b9eafc9071d17357d86a3371cc96d0dc9791fc90d010583674a8c3115c96a0d030705f74f0dff153905c97c35a5411d8d4bdbd41968324bdbc176a90bc90d411d310491a37b0dc97a1f3105206a4493c9071dc9071daf1c9a6ba23b34c9791c390da3 }

condition:
	$a0
}

        
