rule Win_Trojan_Pcclient_19
{
strings:
	$a0 = { 7b380d7013e7952b796d2fce823620714ece4d55222817938e40a4b1919dc8ad57a50173ab182434c1867440ddeeb8570a5aa7b9313e738b325a7fd99bcc0dd3d219e884a6d7e93537d39f69b0d35e1d19b90ba44cea344ce31e3e6aa84b4ce5240e384604e3bdf7be4f069349cf337edff7beefbdf7bdbfef7d6f1527 }

condition:
	$a0
}

        
