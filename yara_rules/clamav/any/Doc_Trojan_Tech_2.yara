rule Doc_Trojan_Tech_2
{
strings:
	$a0 = { 5072696e742023312c202220574d39372e524c472e6122 }
	$a1 = { 74697665564250726f6a6563742e5642436f6d706f6e656e74732822524c4722292e4578706f72742022633a5c77696e646f77735c524c472e646c6c22 }

condition:
	$a0 and $a1
}

        
