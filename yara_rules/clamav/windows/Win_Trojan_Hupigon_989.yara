rule Win_Trojan_Hupigon_989
{
strings:
	$a0 = { 8287b2cd251bf9d2d58e0076bf41f0195b348a8c0614d2ea7bfe2746932914b1d23d2661e30ad237bb5dfbb432a8d2056b4061a73c7467ef3ce6c4d469639e0aa98697e40e871bd5cc85351ffd8e1ef27aa7cf5046869201c1c9da44 }

condition:
	$a0
}

        
