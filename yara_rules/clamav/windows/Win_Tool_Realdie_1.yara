rule Win_Tool_Realdie_1
{
strings:
	$a0 = { 616c536572766572203720466f722057696e646f77732f4c696e75782044656e69616c206f6620536572766963650d0a62793a20557373720d0a666f7220736f7572636520636f6465206f722062696e61727920676f20746f3a20687474703a2f2f7777772e757373726261636b }

condition:
	$a0
}

        
