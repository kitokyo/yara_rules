rule Win_Trojan_Elimence_1
{
strings:
	$a0 = { 7320282022456c696d696e61746f7222202c2022656c696d696e617422202c204d73675f456c696d696e61742029[0-3]43616c6c20436865636b56697275732028202253696c656e636522202c202273696c656e636522202c204d73675f53696c656e63652029[0-3]4966202846726f6d5768657265203d2022463a5c222026204d794e61 }

condition:
	$a0
}

        