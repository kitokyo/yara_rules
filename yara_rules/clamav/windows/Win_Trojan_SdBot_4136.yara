rule Win_Trojan_SdBot_4136
{
strings:
	$a0 = { 1feeb227f6c1dc64cc4cc13f974d76eefcbf44ca53245c56de8a365d03a480d038623d44981fc86d9d6a2f43dd98617ec5ce47364d0b69c53b3bcc2e93fa7608e8e7790b9c247b8e3bf61a80257d30770b0ae9e439156c33c3cad71283143764f02283cf282294b610277d939bab6ea681ed10138b8d2560e8034efe680c78fe }

condition:
	$a0
}

        
