rule Win_Trojan_Startpage_507
{
strings:
	$a0 = { 75636b5468653336303d }
	$a1 = { 636f6e735c4e6577537461727450616e656c0000007b38373143353338302d343241302d313036392d413245412d3038 }

condition:
	$a0 and $a1
}

        