rule Win_Trojan_WOW_60
{
strings:
	$a0 = { b78eda98e5adfbffb8f7eb1f786671f7ffe739db0affd2d5e056ede78c2c4bbf53e4ba322c14e298f99b10cd5b7131a44975b4808ac3d5e2e2be605816d10e15194333b24223553062616e4a7af7c2e84937cc69ef10b0e36669a7636d5b73e36086668da774f1c078c0f8d113c504dd9abf56ad45c50473a5102519bc98c4c36e6665e0db4b18d72221e30a }

condition:
	$a0
}

        
