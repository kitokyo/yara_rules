rule Win_Trojan_Mybot_7549
{
strings:
	$a0 = { 2fc41c22ee429b15663c31d0a479ecedbc6b89c1f9041a65d29ca622f30c5549f449c85664e4bb84a1e24d76ac3041d4ce1bcc66a4d266fa97ba9914748d52b3643b4bcafac97cb65c949b80983b48918064d439ee3f90d4f7c853cc7cd48744d43ec8d47be429e61cf71e88cc6ed0a7f86ff0a7fbebbbfaf4f790a6750c828e1c7121102da093f88d14c1bcd54d4bda55 }

condition:
	$a0
}

        
