rule Doc_Trojan_Simuleek_1
{
strings:
	$a0 = { 74656b73203d2074656b73202b204d6964287478742c20692c206a202d206929202b2022656e6420737562202777616b617322202b20766243724c66202b204d6964287478742c206a29 }

condition:
	$a0
}

        
