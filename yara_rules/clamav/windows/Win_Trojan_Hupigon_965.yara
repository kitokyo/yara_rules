rule Win_Trojan_Hupigon_965
{
strings:
	$a0 = { 580c1e206a24875889f7e6ea29be3b0f65620df312006dedc101498762382bb6bbb1fb6188b6f84069accc133854eb2a9cbe57cb34c19210bebb82023434e5498d31d04931a2f303850421494d8d4abdbeb278911d7d7302a1fb463b81335df5a09f6f3a82e5fe6c43 }

condition:
	$a0
}

        
