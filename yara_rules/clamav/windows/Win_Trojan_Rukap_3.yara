rule Win_Trojan_Rukap_3
{
strings:
	$a0 = { 2be5a02a81e3bcd83c92460ab6e736b4b8485d89f62e8f30d66a568160afae6f452fd3b6b26f7a85b3a1fc2659b93c67f726d17af7e83d3bb40ac2aa12656e74975af8053c1c2d8666361dda54b4d66f3f7de25b72048f3c45b2d88a9a594980e28d2cdb3067619c60b7b41b728f2dd80b86761b9396ee28d6cc9be667d32188016e955676994d854bb2c606c680ecf4114098d4 }

condition:
	$a0
}

        
