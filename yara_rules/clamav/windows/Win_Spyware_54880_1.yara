rule Win_Spyware_54880_1
{
strings:
	$a0 = { 766572c745b433320000895db89090c745bc54687265c745c06164696ec745c4674d6f64c745c8656c0000895dcc9090c745d041706172c745d4746d656ec745d874000000895ddcbe020000806a1f33c0598dbd95feffff889d94fefffff3ab66abaae8fbfbffff508d8594feffff50 }

condition:
	$a0
}

        
