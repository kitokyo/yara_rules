rule Win_Spyware_425_2
{
strings:
	$a0 = { 740a80facc7405484975e7c383c00a0340fcc3565785db747a8b533c8b7c137c85ff746f8b54137885d274678bf203fe03d33d0000010073052b4210eb3f555657958b4a188b722003f352e3198b062bff83c60403c3498a14073a142f75ec47 }
	$a1 = { 7374656d787a2e65786500000000ffffffff0c00000073797374656d787a2e64 }

condition:
	$a0 and $a1
}

        