rule Win_Trojan_Delf_3
{
strings:
	$a0 = { 4c2049d665a43a2c08c2ffd79764206f66204d4f544420633b47049551be16b9d81f02e920236b20464e303035b76b07e4ed193e4d4f44452b6b45f2ec6869bf }

condition:
	$a0
}

        
