rule Win_Trojan_Delf_1471
{
strings:
	$a0 = { 45425343414e582e455845060c4156434f4e534f4c2e455845060a5653535441542e4558450612537461727475704d6f6e69746f722e657865060c70726f74656374782e657865060b4c4f4f4b4f55542e65786506094c55414c4c2e65786506084c5541552e657865060f4c55434f4d5345525645522e657865060b4d434147454e542e657865060c4d434d4e48444c522e65786506 }

condition:
	$a0
}

        
