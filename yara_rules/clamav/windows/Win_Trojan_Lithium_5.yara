rule Win_Trojan_Lithium_5
{
strings:
	$a0 = { 6f206672656520706f72747363616e732e005363616e204e6f2e202564206e6f74206163746976652e0023252d32643a2573004572726f72207769746820575341537461727475702829202d2065786974696e67207468726561642e005374617274696e67207363616e2e00253135733a252d3564206973206f70656e }

condition:
	$a0
}

        