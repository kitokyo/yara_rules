rule Win_Trojan_Bancos_63
{
strings:
	$a0 = { 7973255c0d003e3c58504c4f5245522e6578650000000000000000504b030414000000080000b08529be5957d7c0d70000c0aa01000c0000004d5357494e53434b2e4f4358ecfd0b7c5355d6308c9fb4691b2090145a5aa46a }

condition:
	$a0
}

        
