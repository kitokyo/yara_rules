rule Win_Trojan_Nethief_27
{
strings:
	$a0 = { 2f696e6465782e68746d[0-20]4d6f7a696c6c612f342e302028636f6d70617469626c653b204d53494520352e303b2057696e333229[0-100]4e65744561676c655f53636f7574 }

condition:
	$a0
}

        
