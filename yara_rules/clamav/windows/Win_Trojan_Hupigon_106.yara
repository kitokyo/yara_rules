rule Win_Trojan_Hupigon_106
{
strings:
	$a0 = { abc72b7a09af01b4d2d3b50a1d2aadd9df13950c4a55555a0f1a6baa448b9b544e7bca6ff87e38bb17ebfc16006ed5148b335357a06c18b64b2ac2704f215ced592ff75ddc531a24037d2b8c54ba4bbe8d4af77c3802ec32984a99fb3e4af65b0d6fdb8873ea3925b338439adcc292f40df0b8bc344b5499154c23fd51d671ee598d3fad84a08f06423b7a0558f81b05870e }

condition:
	$a0
}

        
