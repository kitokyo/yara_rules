rule Win_Trojan_Lineage_403
{
strings:
	$a0 = { 24dd67f3f6723a498d38148b8e79d6b1068a59f764731e079b879464e87b479872232f45e1c3cc438ad91a88e609b5e4e9817cc07a8499d45fce84c9832cf45c65a79fabc2ca2ff6a39027b6101fe42490032122aee1867e56bccc6d8f70d640f0f136c4a10fe52017f60caea0b728dd20b199aa6b3c5301ceca9a03ea28b46fd5208a6bc7af57b55cf59efb }

condition:
	$a0
}

        
