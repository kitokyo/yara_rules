rule Win_Downloader_Ieser_1
{
strings:
	$a0 = { c16c8ee8fc9362d48e12335f31eb81a8f97320d98a67b06362ee000798e395d6473eaaa48a625079f59bceab4b66f40029fe18b419c0126aa15204fca97508883cd3705f5ca51f1a0f2ccd714f73efa0dd647c9d46b75b1d0af493c22876501083329d492814f01e6cc1d2b388162dcb4433272c879e4052a7c422c04068237c67da65ce8190dbdc5440320c }

condition:
	$a0
}

        
