rule Win_Trojan_SdBot_4254
{
strings:
	$a0 = { 9ea89d2c9b1afac6f0d52381c869441c8a0e3184d73e0286971cc88c45a309ffec804483bb83857bbb2fb925a491428c4f601c9f4c1d33d3ff971ed481031fe32db9ab594c7e976845667a0b15a197b75415627e60d651c331480b9b6af8d0ea3255f89504b8ee4b4b9260121bfa131fc59621435d17aa4c9e476c39591f2ebaba47dbd0 }

condition:
	$a0
}

        