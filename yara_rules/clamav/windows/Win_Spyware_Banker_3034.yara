rule Win_Spyware_Banker_3034
{
strings:
	$a0 = { 2bf6d94cc018b58e9398963f48c546a0c7c6b0d5cf614248ac88133115d533d7320c254a5ad808893d682e0876b72aa30f5feade464b7b9b3afbc4df411741c7e28fc078c50b4eec47545612cc0e622b52ab16ae840a3c2ab2f3863750f6d5c07f60131b16a2639ab2b1c9e2d5e7f1b1a059a627ac122b00506a12b5e88155e9909264d218313d49d83c5f5ecb2c }

condition:
	$a0
}

        
