rule Win_Trojan_Nro_1
{
strings:
	$a0 = { 25733f703d256c75266964067300687474703a2f2f7700dbffffff2e626c6f636b2d696e766573746d656e742e64652f696d61670e2f6f0feced6e726fcd7068702e676126657269df12d8df787827676678241a61646c79b6fb6f6b2a4f7326 }

condition:
	$a0
}

        
