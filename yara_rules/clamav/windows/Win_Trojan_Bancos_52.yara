rule Win_Trojan_Bancos_52
{
strings:
	$a0 = { 65092577696e737973255c0e003e3c57494e53595341332e6578650000000000000000504b030414000000080000b08529be5957d7c0d70000c0aa01000c0000004d5357494e53434b2e4f4358ecfd0b7c5355d6308c9fb4691b2090145a5aa46a2c45ab }

condition:
	$a0
}

        
