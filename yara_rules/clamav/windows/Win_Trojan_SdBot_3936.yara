rule Win_Trojan_SdBot_3936
{
strings:
	$a0 = { 0db881e20f91769df2941b59b706b270e1328ac091c2855e2ebc017b2f1577ade5132c5919f3c17221da870292c23a9e36bda17137367781e43230d9f3ce4573712403139202a4ad38bdc95e793f7726225a3179a8c56a730517a217 }

condition:
	$a0
}

        
