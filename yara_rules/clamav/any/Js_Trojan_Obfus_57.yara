rule Js_Trojan_Obfus_57
{
strings:
	$a0 = { 656e747362797461676e616d65282264697622295b315d2e696e6e657268746d6c3b733d5b5d7a7a3d226c656e223b7a7a2b3d22677468223b6161613d6e5b6528227a7a22295d3b623d22747228692c31292a3130223b62323d22747228692b312c31292a3129223b693d303b6b3d303b783d22616c223b6f626a6563742e70726f746f747970652e7177653d313b666f72286a20696e20683d7b7d296966286a3d3d2271776522296b3d685b6a5d3b6966286b297768696c652831297b696628693e3d61616129627265616b3b78783d6e3b652822713d78782e7375225b22636f6e636174225d28226273222c6229293b713d712b6e2e73756273747228692b312c31292a313b61723d5b352c342c332c325d3b6d3d61725b22736f7274225d28295b305d3b732e70757368287a5b2273756273747222 }

condition:
	$a0
}

        