rule Win_Spyware_Banker_3339
{
strings:
	$a0 = { 724655516a933f6d22ca156a167cd11b2cfbe8c62160b7047f402685a3ec72e40d9e8c7150d28bddaa0a04e9a924ced112c633949073e52d24f1f47996edb23fd2a55ff521d16c34a7d30f46c6a5248f89d9407fc79f647a21f3 }

condition:
	$a0
}

        