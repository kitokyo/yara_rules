rule Win_Trojan_SdBot_3077
{
strings:
	$a0 = { 4d8733b47d2e3e297ffd2c0a3d6278a59e54df42d75068e8d31fc3752e6ec493f357820b5bffd1ae37cc9abf5797c13fa2a75dbae05398ad9b60a1411150021654407385eb575c5ac5e6faec99eb37fb88f3e1a7cbcf4a64a6c0ebfbca1a553cd8b572d7fe54941f2aec19f36d343714eb04a22d59c730889bac96 }

condition:
	$a0
}

        
