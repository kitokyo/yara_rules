rule Html_Phishing_Card_44
{
strings:
	$a0 = { 706f7374636172642061742074686520666f6c6c6f77696e672077656220616464726573733a3c2f666f6e743e3c2f703e3c7020616c69676e3d226c656674223e3c666f6e7420636f6c6f723d2223666666666666222073697a653d22322220666163653d22617269616c223e[80-100]2f706f737463617264732e6769662e65786522 }

condition:
	$a0
}

        