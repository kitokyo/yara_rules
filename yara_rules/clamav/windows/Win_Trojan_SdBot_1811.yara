rule Win_Trojan_SdBot_1811
{
strings:
	$a0 = { 4b66483505c9484b7ffa2130218817dcdd7bccabffab05e647d56a440635ce68a5539647395e62c73d34f965a63e57a31df0932afa7b790cd9544e2b716c5554121650eaa8b430ec697912ef3e19a46bbef4600722a32d2061d217517885b7 }

condition:
	$a0
}

        
