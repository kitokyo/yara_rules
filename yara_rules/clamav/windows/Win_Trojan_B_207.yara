rule Win_Trojan_B_207
{
strings:
	$a0 = { 558bec83ec40c745e800000000c745c000000000c745c818000000c745cc00000000c745d440020000c745d010910600c745d800000000c745dc00000000b821c406002da5b106008945fc6a008b4dfc516a01e8b00000008945ec6a006a008d55c8526803001f008d45e450e8d90000008945e0837dec007507b8010000c0eb }

condition:
	$a0
}

        
