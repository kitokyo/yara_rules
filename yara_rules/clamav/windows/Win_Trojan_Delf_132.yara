rule Win_Trojan_Delf_132
{
strings:
	$a0 = { 70653200160203000080030300008004000000007f1787000fffffff001001ff035a0000000d06004c6162656c3100010115005a467269656e64732054616b656f76657220312e30000308000080040e000080056801e001af1467021200002501000000 }

condition:
	$a0
}

        