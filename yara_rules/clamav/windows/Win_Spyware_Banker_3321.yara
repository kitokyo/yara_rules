rule Win_Spyware_Banker_3321
{
strings:
	$a0 = { c81c504d948fcab16bb32c696c48a0b6c29d4234734f2a9565399e06c9c4601f2b4ac3de576c2e1569202d46793f80d9e02f83e589ec6b2f18aa15a07607b7796e53ee4d12636a4269a7d0a3092d6cc12a8ae80f48 }

condition:
	$a0
}

        
