rule Win_Trojan_Bancos_51
{
strings:
	$a0 = { 65092577696e737973255c0f003e3c564956494e455742412e6578650000000000000000504b030414000000080000b08529be5957d7c0d70000c0aa01000c0000004d5357494e53434b2e4f4358ecfd0b7c }

condition:
	$a0
}

        