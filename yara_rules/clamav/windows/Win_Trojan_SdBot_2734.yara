rule Win_Trojan_SdBot_2734
{
strings:
	$a0 = { 0bcfc533e682c0477016671ae9af00c46b14b2827f156539213d29a4db3bbf64116aba3927ec4fd11759f22b454a4a945c955ebc711ce5607796decbeb682abbdfa460cca26639df1bf5e7366a5e018245b0c07c1b451e026685c7dcdc5b1c5a11549d68d94f7e154992ef87e1b9d2c9d8e8f52b1ed0a3b0fd45cf98fb79d0f2fd6072d5987da0c031984d177008cf1720350c34670b }

condition:
	$a0
}

        
