rule Win_Spyware_Banker_2545
{
strings:
	$a0 = { 8129a3e31cef3ad15cdaa26fddbbac0810eabfa11281c092585941f4d572d9a1ddd5859401fadeb9a4e7372b47cb02f52cb9ee89af86aaa279dfe7309e5d26478b1d92f6e18ed34f185a12cfdef25cde1376fbdf7d3932679d0067319618cf09b9e19311b9b38c91bd76dc32abf012cb04516467b870ccd63c645f4fecf730b1711e0713d5a7e4f4f298bafefe69beb372 }

condition:
	$a0
}

        
