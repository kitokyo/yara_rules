rule Win_Trojan_SdBot_4507
{
strings:
	$a0 = { 7f37d93860ea5f64b9c8c5c665a0cf1e190ec6cd32e814c63987ebd5a5fc35cfea73bc2e46868aed7a752f66bf485f91c327bc03ca5905a4220702f5983608bfe1d9b9dea1099311c7ba831f7955858c763f186e5df92a4de98ed6bfd61684f4c3 }

condition:
	$a0
}

        
