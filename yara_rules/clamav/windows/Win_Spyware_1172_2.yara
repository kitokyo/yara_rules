rule Win_Spyware_1172_2
{
strings:
	$a0 = { 9ffaffffc645ff0133c05a5959648910eb0ae9ac9effffe887a0ffff33c05a595964891068989540008d85e8f9ffffba03000000e826aaffff8d45e48b1528904000e808b1ffffc3e9a29fffffebda8a45ff5f5e5b8be55dc300004d00530041004600440020005400630070006900700020005b005400430050002f00490050005d00000000005c6d737076626236342e646c6c000000 }

condition:
	$a0
}

        
