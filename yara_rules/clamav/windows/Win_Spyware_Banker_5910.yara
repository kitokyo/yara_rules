rule Win_Spyware_Banker_5910
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca88165ebafa253342ab2200e8f4bbeb01fbd628883aecc18d4da83cb5f27cce5fe8728d230f10339fed8c277efd59bf71d17c68cb87c45abe1658d6cc9de90b276a5408983d2c729885bed92834a4ff0eb894ee419da54ce8cf76b04c1aac4 }

condition:
	$a0
}

        
