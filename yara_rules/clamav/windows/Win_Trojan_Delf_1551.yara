rule Win_Trojan_Delf_1551
{
strings:
	$a0 = { 6a0068800000006a026a006a0368000000c08d45e8e814ffffff8d45e8bac8224000e857f5ffff8b45e8e8a3f5ffff50e8f9f8ffff8bd86a00688c464000a188464000e82ef5ffff50a1884640005053e841f9ffff53e8cbf8ffff8d4de4bad8224000 }

condition:
	$a0
}

        
