rule Win_Trojan_Constructor_29
{
strings:
	$a0 = { ca093805a700fb37aeb6002cde2145baf56b1e0a59294b3a0b230103097420555f44a0536d617a727650a40bff38cc31002654dda75c8e271fea489300bcc75fdbe1720721a98abb6e20844293de3e69c000edc1783a4fad33039966cf11b70c83aa8060d393e1550058730aca08b53a0e070066726d4d6138696e3f0db819523e602dfa2076312e75333c62 }

condition:
	$a0
}

        
