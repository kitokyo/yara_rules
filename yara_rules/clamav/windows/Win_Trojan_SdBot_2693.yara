rule Win_Trojan_SdBot_2693
{
strings:
	$a0 = { 7c19145326fd30307576fc00dfcabe5c81865548006b3bec0d171372d278360059382ec474150e8c0e89cfc137a7291f708d5a3a8a071081380b500b50970e3bd12c18ce0c003f093cba4d07d7ebe88b5fc0204fa161eef3052bf7c6717cc0aceefee60177315486603bfffcaa630090107d0b8d680ffd0f74ef51e02e2b602dbeb17a500056dbc10c2c4fef800342d1bc51a8f8f020 }

condition:
	$a0
}

        