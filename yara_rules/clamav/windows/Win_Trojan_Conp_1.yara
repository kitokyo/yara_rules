rule Win_Trojan_Conp_1
{
strings:
	$a0 = { 20202020202020203c52454620485245463d2233f656bb2df328ffffd3c2304730483049304a304b304c304d304e304f3050305130523053305430553056305730583059306130623063306430653066306730683069306a306b306c306d306e306f3070 }

condition:
	$a0
}

        
