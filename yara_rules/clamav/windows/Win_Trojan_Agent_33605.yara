rule Win_Trojan_Agent_33605
{
strings:
	$a0 = { 44406a4b6ffec43316209dcf0c951054c0eb0153410b0138939f49b43028c913381b798be2f7155560951e5bfbcb5192014e8c7502970131e918c6973cbc16705710f8e4692000a2b60f92a691954eb204960d6044a0516a29e416b35a76c81bc91a308a1e612a6e49 }

condition:
	$a0
}

        