rule Doc_Trojan_Generat_1
{
strings:
	$a0 = { 68203d20(43|63)7265617465(46|66)696c652854686973446f63756d656e742e50617468202620222f2220262054686973446f63756d656e742e4e616d }
	$a1 = { 69203d205265616446696c6528682c206275666665722830292c2036353533362c206a2c203029 }
	$a2 = { 69203d20577269746546696c652868322c206275666665722830292c206a2c206a }
	$a3 = { 5368656c6c }

condition:
	$a0 and $a1 and $a2 and $a3
}

        