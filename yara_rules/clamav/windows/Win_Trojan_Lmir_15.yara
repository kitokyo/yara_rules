rule Win_Trojan_Lmir_15
{
strings:
	$a0 = { c3e990b3ffffebf033c05a595964891068317740008d4590ba15000000e8fcb8ffff8d45f0ba02000000e8efb8ffffc3e961b3ffffebde5f5e5b8be55dc346696c6570617468000000006c6567656e64206f66206d69 }

condition:
	$a0
}

        
