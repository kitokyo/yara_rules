rule Win_Trojan_Bifrose_28231
{
strings:
	$a0 = { 2421252118260ef315261b2817d205172627220efb29abb1b1202526131e1e1716d2f5211f222120172026250ed7d2d2f3b1b17da1c176b7e0fa4a704f6170456a626b6e695d70656b6a4c72b091b06e6b5f616f6ffcc94d71616e }

condition:
	$a0
}

        
