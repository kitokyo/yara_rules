rule Win_Adware_Zango_2
{
strings:
	$a0 = { 70635f7563692e706870007a616e676f636173687563695f75726c000000007075626c69632e7a616e676f636173682e636f6d000000007a616e676f636173685f75726c0000006c6f6767696e6700637463 }

condition:
	$a0
}

        
