rule Win_Trojan_Roach_4
{
strings:
	$a0 = { b812400078000000860000008f0000009000000000000000000000000000000000000000496e7374616c6c20526f6163680050726f6a656b7431000050726f6a656b743100000000010000007c }

condition:
	$a0
}

        
