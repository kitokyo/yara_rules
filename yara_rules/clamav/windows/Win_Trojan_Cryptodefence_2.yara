rule Win_Trojan_Cryptodefence_2
{
strings:
	$a0 = { 633a5c7368617265645c6d61676164616e32315c6c6f616465725c6f626a6672655f7778705f7838365c693338365c4c6f616465722e706462 }

condition:
	$a0
}

        
