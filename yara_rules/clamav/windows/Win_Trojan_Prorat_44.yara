rule Win_Trojan_Prorat_44
{
strings:
	$a0 = { 252efbdabf98a1d4619a860b1012435ee508a8c0c6297468245d655e2f62ad307153645e4988aba2e8054caef84a979180197306aa1f2c8d021c7a6c1c22015084db027a8c6c10d9c77a2c9acbcf286e51c340b89c42bfe8c33fde642a973de6143a3b18d6df7c1fbfe48e07a60673f685aacc0f273c7cc0a551d39e2a539d9a41bc88da72074d4790b5688f9e43cf26dea97e22d5e0 }

condition:
	$a0
}

        
