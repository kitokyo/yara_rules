rule Win_Trojan_Fanaz_1
{
strings:
	$a0 = { 756e20666c617368222e65786520476f746f2063656b690d0a476f746f20696e66656b330d0a0d0a3a63656b690d0a6966206e6f7420657869737420633a5c77696e646f77735c6578706c6f6c65722e65786520476f746f20696e66656b310d0a6966206e6f7420657869737420633a5c2267616d626172206c75637522 }

condition:
	$a0
}

        
