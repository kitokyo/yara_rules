rule Win_Trojan_StartPage_6
{
strings:
	$a0 = { 5959506801000080ff150c10400085c0757b8d45f46a04506a046a00681c204000ff75fcc745f401000000e87b000000595950ff75f8ffd7ff75e8ff75f056ff15181040006810204000ff75fce85900000059595056ffd356ff153410400040 }

condition:
	$a0
}

        