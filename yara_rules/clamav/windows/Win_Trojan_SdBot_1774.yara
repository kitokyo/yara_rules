rule Win_Trojan_SdBot_1774
{
strings:
	$a0 = { 8b3b4f852bb5742b34d491c7d0c70ecd4350a7304a82d48458832ed01b002939cba6143cc22ba90d679e6f1774c1400547a1ba36f3d9516e707fe706845df5922dc57d5814283f0b1d3eb3f0a98283c74495c0e0380a1ad18a44d0ac932ea6401f5630d2b473 }

condition:
	$a0
}

        
