rule Win_Trojan_Cheeser_1
{
strings:
	$a0 = { 650065007300650072002e007400730078002e006f007200670020004f005200200068007400740070003a002f002f0063006800650065007300650072002e00 }

condition:
	$a0
}

        
