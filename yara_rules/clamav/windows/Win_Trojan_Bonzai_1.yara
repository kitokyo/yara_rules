rule Win_Trojan_Bonzai_1
{
strings:
	$a0 = { 6f00700065006e0063006400000000002a00000053006500740020004300440061007500640069006f00200064006f006f00720020006f00700065006e0000000e00000063006c006f00730065006300640000002e00000053006500740020004300440061007500640069006f00200064006f006f007200200063006c006f007300650064 }

condition:
	$a0
}

        