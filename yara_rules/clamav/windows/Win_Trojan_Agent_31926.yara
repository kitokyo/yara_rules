rule Win_Trojan_Agent_31926
{
strings:
	$a0 = { aa019ac16e37f0f254f95cf24965738e6ec7634c286e3ef18bf6be12f253bf8489a3fb9c520f70d0a601b90043f77298f172fe8ba2016822f2b6b85b6df097eb5049313b39127237365a618ca21c683022745366dec6f88a531d868787424726f7a2cd26a37766885d8225a64f24c9a2a2959c2315efd83f4feaed42642f41dd477c82ac74 }

condition:
	$a0
}

        
