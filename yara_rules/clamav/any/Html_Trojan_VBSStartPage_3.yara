rule Html_Trojan_VBSStartPage_3
{
strings:
	$a0 = { 496e7465726e6574204578706c6f7265725c4d61696e5d }
	$a1 = { 77696e646f77735c43757272656e7456657273696f6e5c52756e5d }
	$a2 = { 2272656765646974202d7320433a5c[0-1]244e74556e696e7374616c6c51[0-8]245c[0-1]57494e5359532e63657222 }

condition:
	$a0 and $a1 and $a2
}

        