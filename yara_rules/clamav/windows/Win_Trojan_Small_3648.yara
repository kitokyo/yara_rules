rule Win_Trojan_Small_3648
{
strings:
	$a0 = { ddde070f3973598fd085b4d9e3ba6360f68e83b88c4125dc4253945d8a913a273c52c7013052e9aa6541b46ebdc202d376d8486e309e2d67a63c74b11d0a70d97c0d38ea58e731676fc4197230f103e960db8c1b8591e66670d7 }

condition:
	$a0
}

        