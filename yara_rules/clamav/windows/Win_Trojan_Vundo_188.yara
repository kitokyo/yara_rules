rule Win_Trojan_Vundo_188
{
strings:
	$a0 = { 68000000003114246814d0dab383c4048b94a4fcffffff03faba0000000033142483c4046800000000310424b814d0dab32bf868000000005833042483c4040f1ab9e62e9fafc78424e2fffffffe4bda5b87bc24fcffffff8bbca4fcffffff83ec0468756a3003233c24897424a4895424a7c74424f30a2a8b270b3c24c04c24f77bc64424e598d28c24f0ff }

condition:
	$a0
}

        
