rule Win_Spyware_Banker_4346
{
strings:
	$a0 = { 8c5d86498f0a4ecd730d55592508b4bc6d3c83c36a172928adeaa013053d760e19e189e104c04d3da01927659dc91972c851e31c9911a97e5bb3f9a253cd180f1822605882a70020330c4b4261f8b81763fba41a53b9f3e1a67f9b509768f56e4f3a4921a3cdde0ef603cc66b9d5a152930787f57567757026b8927e73393e017bf62f683d3ebcbd7be7abec }

condition:
	$a0
}

        
