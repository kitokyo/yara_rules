rule Win_Worm_Sql_5
{
strings:
	$a0 = { 696e7374616c6c2e6261742076322e350d0a0d0a637363726970742073716c657865632e6a73202531207361202222206563686f2025317c66696e6420222531220d0a6966206e6f742022256572726f726c6576656c25223d3d22302220676f746f206661696c0d0a0d0a637363726970742073716c657865632e }

condition:
	$a0
}

        