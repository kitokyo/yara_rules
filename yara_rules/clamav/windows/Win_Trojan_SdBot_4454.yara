rule Win_Trojan_SdBot_4454
{
strings:
	$a0 = { 4410240b19e027b642c05e0815095c415668eebc414c7e0221a6f46053bffff1d2501b4543e98157909ddbc61fff3f5760282b3ce080a2ff56d228919e01d02604c862b958c4cc0dc4d86105de2c1de05317e01c5a50225356ad0d8d0fc97451127646d08291cd60d88fe4596c83c365f35a0cc029b924a8608410490a453ca96aae10e08ff08018a346 }

condition:
	$a0
}

        
