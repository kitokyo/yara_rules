rule Doc_Trojan_Bro_1
{
strings:
	$a0 = { 496620446179284e6f77282929203d20313420416e64204d6f6e7468284e6f77282929203d2035205468656e }
	$a1 = { 4d7367626f7820224861707079206269727468646179206461726c696e27212220262076626372 }
	$a2 = { 486f70652077652077696c6c20626520746f67657468657220666f722061206c6f }

condition:
	$a0 and $a1 and $a2
}

        