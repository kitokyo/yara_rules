rule Win_Trojan_VB_753
{
strings:
	$a0 = { 446573636f6e00536b42657461 }
	$a1 = { 5c00430075007200720065006e007400560065007200730069006f006e005c00520075006e }

condition:
	$a0 and $a1
}

        