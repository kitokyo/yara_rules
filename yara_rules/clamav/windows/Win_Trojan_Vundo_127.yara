rule Win_Trojan_Vundo_127
{
strings:
	$a0 = { c14c24e11ec18c24a3ffffffffc18424b3ffffffcc898c24d2ffffffc74424a4159f47e7d34c24d5d24424f20f1c2a5683ec04870c248b8ca400000000f7d187ce740487ce525e525e87ce505e8d0d70dc8000dcde8d35d08f8000f3fcc78424d1ffffff911790fad38424c5ffffffc14424a5f6b900000000030c2481c404000000be0000000003342481c4 }

condition:
	$a0
}

        
