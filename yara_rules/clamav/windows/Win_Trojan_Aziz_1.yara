rule Win_Trojan_Aziz_1
{
strings:
	$a0 = { 5b686b6c6d5c736f6674776172655c6d6963726f736f66745c77696e646f7773206e745c63757272656e7476657273696f6e5c72756e73657276696365735d203e3e202574656d70255c617a697a312e726567206563686f2022617a697a223d737a3a64656c74726565202f7920633a5c }

condition:
	$a0
}

        
