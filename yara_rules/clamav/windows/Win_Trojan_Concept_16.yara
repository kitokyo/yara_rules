rule Win_Trojan_Concept_16
{
strings:
	$a0 = { 65726761757469731273cd000c6a09536972746f616469731273d9000c6c00001273cf000c6c01001273ce000c6c00001273f3020c6c00001273f1020c6c00001273e0011273cb000c6c000012737d010c6c0100646775007394010c6a097365726761757469731273cd000c6a09736972746f616469731273d9000c6c00001273cf000c6c01001273ce000c6c00001273f3020c }

condition:
	$a0
}

        