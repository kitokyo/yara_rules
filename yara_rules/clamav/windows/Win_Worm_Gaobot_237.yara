rule Win_Worm_Gaobot_237
{
strings:
	$a0 = { 83286401546d748559771149f80d3ede695573a19147745b8752ed836c86a1a9227a358c1110c0beca05a634bbc2da433c6f2f192009221495fe877ebc79db0f7d19d3bf37466bc965089cbead5326730f3852e85a0288316c65623544d326b2f0f10cd0a13cf05d50e54f099acd1f3643ca3e7fa587e720b4caa8e0e24126b6664d34bce12a2d4bdd9a7d6037da6a4f7774b2eb1fdb }

condition:
	$a0
}

        
