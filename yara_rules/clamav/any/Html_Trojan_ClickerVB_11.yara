rule Html_Trojan_ClickerVB_11
{
strings:
	$a0 = { 68007400740070003a002f002f00340031006d002e0063006f006d002f007700730073002f0063006f006e00740072006f006c002e00740078007400000000000a000000730079007300330032000000090000006b65726e656c3332000000000a000000436f707946696c6541000000020000003100000000000000a028 }

condition:
	$a0
}

        
