rule Win_Spyware_Banker_5330
{
strings:
	$a0 = { ed21ef460f9caba68cbb83998324ea03f8ebc2af25e9f00dca3992861a687e46d75f8c9499db25e364eedd7f600e63e8138b436cf1894af58b828f19e8328248f651ebea0d3825623e30d1a00d125ea2bc394ae061ab5351c4af7c2e5c47de63b100898a1250c60b23de8154a470a511a267101da065fc5266c443850ecdb95402ebe06292c7999d94d7ba2036a0b9daa7add50ad05f }

condition:
	$a0
}

        
