rule Win_Dropper_Small_22
{
strings:
	$a0 = { 633a5c77696e646f77735c746d702e303236372e65786500687474703a2f2f7777772e616e74697377696c6c726573742e696e666f2f7570642e6578650000 }

condition:
	$a0
}

        
