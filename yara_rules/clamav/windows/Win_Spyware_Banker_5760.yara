rule Win_Spyware_Banker_5760
{
strings:
	$a0 = { 3233594b867fdc1dbb2fc08b5ea7b1bc2e0d5d49f3cee74802a9ee9cd479b5d1eec669706a430b2103853ad2246a6460c9f4eb61553cf02f4125e0331d3389316d7a2b0c52786e1777814538f4abec04ac2c71c39fb87d4a245d9c5154391351f53b5624082553bc59ab549a26689b9202d9bb75284eeacd752f42aaebec9ef12c82c0c1633ee27e6018 }

condition:
	$a0
}

        
