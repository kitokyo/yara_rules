rule Doc_Trojan_Lafool_9
{
strings:
	$a0 = { 6c726f674e444b45203d206c726f674e444b45202b2022444954476b56695953686a }
	$a1 = { 466f722061684d42203d203120546f204c656e28484c516a2920537465702032 }
	$a2 = { 4b6272566250203d204b6272566250202b204368722828417363284d696428484c516a2c2061684d422c20312929202d20363529202a203136202b202828417363284d696428484c516a2c20 }

condition:
	$a0 and $a1 and $a2
}

        
