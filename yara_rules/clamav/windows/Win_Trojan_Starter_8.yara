rule Win_Trojan_Starter_8
{
strings:
	$a0 = { 5c43757272656e7456657273696f6e5c52756e[0-1]4842536572766963653332[0-1]53797374656d2e657865 }

condition:
	$a0
}

        