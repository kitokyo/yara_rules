rule Win_Trojan_Bancos_120
{
strings:
	$a0 = { 9006cf37d529738a3cab0d15334006583144878836487939daae2e103050f1385455068a355897f0737452c508705c1c901d43617279956f6023703964ab89df94681d980d59456cfdd17250af69637961a65c8435705c207e50656e7b74163b2a327806b1347c47320a328007383446848435886837438cc23233908f4e7e5594066233988e1410349cf137a046627c092b506f7632 }

condition:
	$a0
}

        
