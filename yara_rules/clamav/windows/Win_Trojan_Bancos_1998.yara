rule Win_Trojan_Bancos_1998
{
strings:
	$a0 = { 638f0d56e7f51a4eb23c50f9fe7849c89608ec53870272588d5a2e19edb0b4436ec3d4c32bda28d48d29ae63e37ead352c5c3e1344844adff7c17c77f124a9e24905bd42ec8ecf6c3d1dc39db08239ad3c70ee9be3d2ff11dbb2bfc92fb585083a5f5415cf22cf4904f8aed815a5 }

condition:
	$a0
}

        
