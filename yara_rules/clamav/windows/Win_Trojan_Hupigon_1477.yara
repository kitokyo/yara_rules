rule Win_Trojan_Hupigon_1477
{
strings:
	$a0 = { 58f2014973623a2eefb1d264c9e02af0513ef85935fad7cb6a964f84eaa750de26536b35145d9dcbc615e588ad03aa899de431dff80a211b89f98f7d808890e9d6d192baa7d6aa0f45508a07df392552dc4e48057e72c89711d379750120b94a1bcca28e46ebe934f8d4d70720a5e13f1f97f4403d7b7731e79f652d4b70433aa1db5689c3a68b264d156346 }

condition:
	$a0
}

        
