rule Win_Trojan_Delf_541
{
strings:
	$a0 = { 24cf1cf463d4d5df99a1f31f6887d2212a6212f20b2aa1a4b508df308d52c017146633c2705f1759f9890578688518f330c7eec6013dcbc49132d60b3b11864dc8500469503f8bb97db25f663d9b4a7f7c56d387188a4742cda0b732 }

condition:
	$a0
}

        