rule Win_Trojan_VB_209
{
strings:
	$a0 = { 74594848744683e804744183e803743c83e804742a83e806741848740883c8ffe9f80000008b35e0584000b8e0584000eb348b35dc584000b8dc584000eb278b35e4584000b8e4584000eb1a57e8cf0000008b700883c00859eb0b8b35d8584000b8d858400083fe01750733c0e9ab00000085f675076a03e836f9ffff536a08593bf9740a83ff0b740583ff0475268b1df058400083 }

condition:
	$a0
}

        