rule Doc_Trojan_Snickers_1
{
strings:
	$a0 = { 75746f636c6f73651269026224076a013a646905637279707464674c816a08736e69636b657273126a056d6d6d68686467540073cb000c6c010064546467a08064546454642664 }

condition:
	$a0
}

        
