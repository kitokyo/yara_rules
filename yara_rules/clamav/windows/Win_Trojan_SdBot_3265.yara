rule Win_Trojan_SdBot_3265
{
strings:
	$a0 = { 225fbf0537e61399252e07668808d2e880423690d3f952766205d494996a461fca92f89628a5d6ae8ad52fee0542e325e62a00a609537eb5f69ba080022a1a3795d8af6c22dd50fd46fc67dcd6ab303a831a45a36219dbd120802e1048117fe360e0ab448a009ae828e69bd59885e09b3c92925002a972c20397aa8d0297c1dbc405f43d3230ce8b5ee1a90a095f187bbfb3de43 }

condition:
	$a0
}

        
