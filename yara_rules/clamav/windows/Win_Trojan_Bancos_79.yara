rule Win_Trojan_Bancos_79
{
strings:
	$a0 = { 78257aa7df70ea3d344792a32ff37f9e4d0cf94007de7480802900c3530800e2a30800024245a77cc60090311d330900200000006d6d7379732e736372101d9155089595941199ea8bd40d16ea80468f42d171012f2029e834a0a3d1aa7a0da2d25a4b89652ca022a7a0d052c208822259404414bc963900eb5bdf7ad3ad0f7df7bf23cdc6f9ce4739f3f3e1888cd6313633399c75 }

condition:
	$a0
}

        
