rule Win_Trojan_Delf_1604
{
strings:
	$a0 = { 8b450833c9ba5c000000e81a96fbff8b4508c74014580500008b450883c008bafca44400e8d4adfbff8b4508ba10a54400e8c7adfbffb824a544008b15c8254500890233c05a5959648910eb4de9cfa2fbff8b450833c9ba5c000000e8c895fbff8b4508c74014580500008b450883c008bafca44400e882adfbff8b4508ba10a54400e875adfbffb824a544008b15c82545008902 }

condition:
	$a0
}

        