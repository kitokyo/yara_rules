rule Win_Trojan_SdBot_99
{
strings:
	$a0 = { 6400426f7420737461727465640053594e20666c6f6f64206572726f723a2025640a0000000053594e20666c6f6f643a2025733a2573205b25694b422f735d00000068683a6d6d3a7373747400005b25642d25642d25642025735d2025730000000043 }

condition:
	$a0
}

        