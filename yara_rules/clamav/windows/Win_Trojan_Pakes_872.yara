rule Win_Trojan_Pakes_872
{
strings:
	$a0 = { 88c366e444302a70856144440bbc34bd087f84b32cebd90d08d7993ce9d847821f8686415fb74e8f3bf046378bf16f4a14175a170224494d1b2a76367e72415767d382210bd7f2bddcd1310bbe05591ae52646cb19655915c83687a92fb6c4d490d2fa34be41090a1b8a5432324363b5881a7e54f66d6fa15f5b4e7c3cd84e1fee317a5efddb9a370653d544 }

condition:
	$a0
}

        
