rule Win_Trojan_Bancos_53
{
strings:
	$a0 = { 092577696e737973255c0c003e3c4a617a6f32382e6578650000000000000000504b3030504b030414000000080000b08529be5957d7c0d70000c0aa01000c0000004d5357494e53434b2e4f4358ecfd0b7c5355d6308c9fb4691b2090145a5aa46a2c45ab14ad16b03554036d4291 }

condition:
	$a0
}

        
