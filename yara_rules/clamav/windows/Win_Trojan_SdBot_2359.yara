rule Win_Trojan_SdBot_2359
{
strings:
	$a0 = { 87c890c7d201a36ab114093a4fd82ca9000cb8d0cc51100dbe0003fdd563da83b49d0074e38ad366f7ec06004031addcaf372fcb006390fd681e7b9c5600dfa238a95bd4ad8d002757d8188bb2e92a0023e27f97f46da754005dca12629fe5dd9d00cdd387fdb5eb66f107e7e67d6f0440c7d0bc3700f4b62614963a05d407203bcad2a230f652cb910031b29d6a69 }

condition:
	$a0
}

        
