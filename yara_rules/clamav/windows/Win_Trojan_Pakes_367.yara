rule Win_Trojan_Pakes_367
{
strings:
	$a0 = { e534da30898c25dd46dbff906040101865f9bf1d814d75476561b598c263fbce6cf2b98b2c4102fa904cfa91e04ae38659a1f571cb98fc87708ec9924f06fdb14465be6b60614e17b1660d460f77ec76a691f90572d7f47fa5c1bae37c428040dd6556a00fbb3c4370eeef9e7bb5de1fe59dd1c0b7cae2eb2cdd01d99164026abfc6d5aace60b691c7e56890 }

condition:
	$a0
}

        
