rule Win_Trojan_Keylogger_150
{
strings:
	$a0 = { 8b4de88b45c85168a42b40008b30ff15a4b140008bd08d4de4ff159cb240008975b88b75c88b55b85056ff92a400000085c07d1268a400000068dc2a40005650ff15acb14000 }

condition:
	$a0
}

        