rule Win_Trojan_Cakl_2
{
strings:
	$a0 = { 25cb3befe81ac556af1adbc139e9933415b27a43f7c2e603394b276c61beea6795123254f3834b4e9402e0f5d3a1690956116a989bb6d0439ee89a889c467fd3a106b56993d508bd16a6bf38acb91fd0ebdd540ff0cc81ec0f19e1718657f440fe28e74093f49ed6a43a646137772fbe213e000fec7a3e46fedbbef8f2ec6b33c4f888cfe132bef265858ac0 }

condition:
	$a0
}

        
