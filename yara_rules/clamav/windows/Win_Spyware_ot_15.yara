rule Win_Spyware_ot_15
{
strings:
	$a0 = { f7ab137cbaaf99a3b56a10b5caea30b0ca07a0ab9c80b7ce89290ba6f600db235786a0b4401010d0ecc726cde66d85ef49dd7d2cb04f9d88d86280a492d4d3d245918a375c62b6a22d621c0dae460dd8b9ecba51e673d93b55743b942fb23444dd6c0e2410a1b74ae64be33cf2cf9fd52bd4aa5655 }

condition:
	$a0
}

        
