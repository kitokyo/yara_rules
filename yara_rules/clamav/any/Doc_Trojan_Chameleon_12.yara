rule Doc_Trojan_Chameleon_12
{
strings:
	$a0 = { 7272656e7456657273696f6e5c222c2022526567697374657265644f776e65722229203d2022546f74616c204b6f6e66757a696f6e2020203e382922 }
	$a1 = { 6f77735c43757272656e7456657273696f6e5c222c2022526567697374657265644f7267616e697a6174696f6e2229203d2022 }

condition:
	$a0 and $a1
}

        
