rule Win_Trojan_Agent_31339
{
strings:
	$a0 = { e1fdaa227451e8647462086fe94d6c0bf6e45d2d5b44ab4880668929cd2d3ddedaefef9e7f15747a2d5c036a2d74040c5d65a00f7a1169de246f2da842771698f499926921db23acc092f79029d8eb761cecc973c8676700f55814c933c93349283a3cc933c9332b4c1c5c2c60c8330d6c8962ea555788f4b7ed2fa685091f6c2033383627d424934c340d50122fb55568756d575530 }

condition:
	$a0
}

        