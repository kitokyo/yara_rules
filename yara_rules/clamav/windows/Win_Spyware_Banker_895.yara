rule Win_Spyware_Banker_895
{
strings:
	$a0 = { 23aa25e380a3007b5d2f5e66a54b123633c6848ab079021c6ea42bb2d723f6cdb71387e5c2e1dcba9fb991722d22285c3c8c3965a57e4f8b0349d42fb0048f6c91c169a68df4683e1e26e289e3f304fae077f44bded37448d84bcd027d054d44c33aea80e530ace82de86a6cac6c86878f5b8994ca48a3cbd56d36b9761638a9cbd67a4e90e2778e2dab34e3 }

condition:
	$a0
}

        
