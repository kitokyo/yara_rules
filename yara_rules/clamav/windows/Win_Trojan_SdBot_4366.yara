rule Win_Trojan_SdBot_4366
{
strings:
	$a0 = { f6ff7f1e592f37b048dd076430f0e64a486b3ba127543612d11c3ac56f82cd5e724beb67258bce3a836d7fdd8c83ece97cce7654341c0e13725e402d2359083590cffd8cafba313fe80c8a2975474c1cdc56a148b3f3ff418e919c276526daa17cb3128259b4cc51b3bbeccc28a06fb910813a34cd1c0761c706f97202009c60 }

condition:
	$a0
}

        
