rule Win_Spyware_Banker_595
{
strings:
	$a0 = { 84812710016f3e7d7f7c38161b13141a727201c00a036323050f1104640b2c2839d6801156837456571139313d72c4e0c3b6d530004e3841387753485e5d5c4a33300460acb3cd50a5ed74ce8a25be23645c820903407417457e626b0df76b46026884f7bd9c939702b05c58f37d8523786174e2e1b59160c005938644d7d18db0bcb235634cf264c0cc9cae939796ab }

condition:
	$a0
}

        
