rule Win_Trojan_Lineage_56
{
strings:
	$a0 = { 8bcd0db69efe5deccdfec293bd75f81c8259c50f9baa264f7340de5fbd75f96a4b7dd6a1fe6c933cf0d7bc380bfb423fcdbd900127060983c60f05cb476c82ba57abb290be257fff167a83c6b62ccb420f8b35b74f05bf05c0c1fb8a602e8b7b3e920e6773b99628a4099ac3ee850ead779cf8c624ce212f60b6a5ce129744c2bbba85fb0dd7f0f885799207d7e1af8e24d3a3b3b985 }

condition:
	$a0
}

        
