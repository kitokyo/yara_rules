rule Win_Trojan_Gif_1
{
strings:
	$a0 = { 488ed8c60600005a812e03002001812e1200200133c08ed8832e130403a11304b106d3e02d10008ec0bf0001be00011fb97f01f2a506065a1f33c08ec0 }

condition:
	$a0
}

        
