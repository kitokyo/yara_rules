rule Win_Trojan_Small_433
{
strings:
	$a0 = { 97614000ff75fce82e27000083f8007520837df0047302eb1833dbe8dc25000081382d7570647409408078030075f1eb05bb0100000058c9c3558bec81c470feffff57e8cc25000050e840f8ffffe88efbffff8d8572feffff506801010000e82e2600006a006a006a00e875 }

condition:
	$a0
}

        
