rule Win_Trojan_Delf_20
{
strings:
	$a0 = { 5b62622e636f6d2e62725d00558becb9140000006a006a004975f953568bf0bb802c450033c05568a9ef440064ff30648920ba80ee36008b86f4020000e819024ee48d45fc8b0d840c45008b13e8190034f88b45fce81900762484c00f85cc0000008d45f88b0d840c45008b13e81900 }

condition:
	$a0
}

        
