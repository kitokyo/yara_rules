rule Win_Trojan_Lohocla_1
{
strings:
	$a0 = { 6f6e6e656c6c65202a4b657967656e2a00000000fcffffff040000004813400078134000000000000000000000000000000000009013400004000000f8 }

condition:
	$a0
}

        
