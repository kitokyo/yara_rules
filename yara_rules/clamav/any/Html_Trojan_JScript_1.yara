rule Html_Trojan_JScript_1
{
strings:
	$a0 = { 72202869203d20303b2069203c2035383b20692b2b290d0a090909090966772e57726974654c696e652866722e526561644c696e652829293b0d0a090909090966722e436c6f }

condition:
	$a0
}

        
