rule Win_Trojan_Bancos_1281
{
strings:
	$a0 = { 796d902505d8003ab9b18a8b44bda63a7dc42653f656878c7d94391a5ce22156376a317e455981a67be8f14b9e7e55ee16bec1cf0fcc9cc5e0d57a27d923002b4b92b67918f819f3ac0a75be22e711efa69d78b81bc759abd58d9eea2b13c06cdf6a164a535573326c74cffb4e0275774ba1ae2f4604104e3646c930972699aacce813 }

condition:
	$a0
}

        