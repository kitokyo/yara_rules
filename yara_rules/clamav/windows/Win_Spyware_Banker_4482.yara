rule Win_Spyware_Banker_4482
{
strings:
	$a0 = { bf9e54cac26cbec29498e80bac72c8a2083a047cfb9c59a947ae3221d537b30c91a4f566a8d1cd83c50d4fc07db05eae4f20e663622eec40d750f5a2eb57f8ccc9172df7d93bc80937ba837a6f3089d284fada7491b9d216956a445cb4f3a9abb16ffac72fa6dbff6ff811ebb1af228c6ec207b1eb242836c8a353035aace8f4eb59caa8c492e12110d20cf1 }

condition:
	$a0
}

        