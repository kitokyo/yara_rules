rule Win_Trojan_Trojan_449
{
strings:
	$a0 = { 738a6d461fd9370ea5aee30f076d0aa8af16ccee3efaa2ba50fe1c60d7c0012212508668df31bb59f725383de6b5b3067149463f24364098caa25025d282d7366fe2a9db368354612542e6de43b6cd20e3d231b330569c5a8b83ef32bb64705f52674aaf2fbead04622d1f1f540e7503818fc04ec8cac23a4e79bed50187fce2cdd9fbcf }

condition:
	$a0
}

        
