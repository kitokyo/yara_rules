rule Win_Trojan_Bzub_16
{
strings:
	$a0 = { 39757238753338397264686573000000633a5c34757233346a3075387265753867753938657266670000 }

condition:
	$a0
}

        