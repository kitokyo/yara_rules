rule Win_Trojan_Mybot_4713
{
strings:
	$a0 = { b7472d9ee2d948240ce8c0d37cc529ad18bd1333b9e8048ebcfc9c405919796261e67294334dcbc82e67332f2fbe34cea48fc7edec6d8979bc9b7d6071dba06994a46138f2bc96695f3bd529d738eead9ad02c728d5646aca37112451634bff8d766d0d7c517e4331ca8ca97019f47a6a431a683766e342d34f457169b0500f1e051f45e7928bcce91de5b4d7691e94691591b2fa3c7 }

condition:
	$a0
}

        
