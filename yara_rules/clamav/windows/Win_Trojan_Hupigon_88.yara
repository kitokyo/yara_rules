rule Win_Trojan_Hupigon_88
{
strings:
	$a0 = { a3dc5c5d625cc0d87a8fed24bb2856263c424f9633d1f0bd14c691a01597aa856c8710482861276a5d5a393ba582260d1e31aca3c2c7643d33537b31e509eb275ca4c0389fe50d3d0090d78f545aa66ed907343defea249a7de17c0a3a21bd3140a09d31585d37aee0121bca2e529bf453c278d43ed9fa0811d0ca72297bfd9b49b3ca2d1b80c4d94d961b78045261c8 }

condition:
	$a0
}

        
