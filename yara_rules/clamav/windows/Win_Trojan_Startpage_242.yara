rule Win_Trojan_Startpage_242
{
strings:
	$a0 = { 6f7465722e636f6d2f706f705f73686f6f7465722f6164732f616431312e68746d6c00002573737973617771642e64617400000075494400534f4654574152455c436c61737365735c6472732e6e00003139 }

condition:
	$a0
}

        
