rule Win_Spyware_Banker_3809
{
strings:
	$a0 = { 200a483151414647c158814201139c9038c1bbb5ad6e5cc6ee77b9aff0eff01dee677205bddc81b6e77816eef606b6bc82f560bd5bc905a4825d72416b80b76e4836b90575c905ae705adc922d72037ae40bd7b906def7203b7720d76e03777735dceffffffeef7fdf3e7dfbe73f7dfbfbcfbfbcf39ce7f6f9eff022c607114c5fde378b5da6cfbb8f1df47f }

condition:
	$a0
}

        
