rule Win_Spyware_25387_1
{
strings:
	$a0 = { 6828510010ff3485445300106bc06405e05300105068d0570010686c570010687c53001068085700108d8538ffffffff3510500010680051001050ff15703000108d8538ffffff50e8b5fcffff83c42cc9c3 }

condition:
	$a0
}

        