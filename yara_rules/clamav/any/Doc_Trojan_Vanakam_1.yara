rule Doc_Trojan_Vanakam_1
{
strings:
	$a0 = { 72657475726e5f796f75725f616e73776572203d204d7367426f78282256616e616b616d205f2f5c5f20596f75206265656e206572617365642121222c207662437269746963616c2c20224d657373616765722229 }

condition:
	$a0
}

        