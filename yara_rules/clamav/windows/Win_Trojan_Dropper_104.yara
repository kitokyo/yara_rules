rule Win_Trojan_Dropper_104
{
strings:
	$a0 = { 326369692532636578652532636666732532636625326373736825326370707474253061627566662532302533642532302532323464253263356125326339302532633025326333253263302532633025326330253263342532633025326330253263302532636666253263666625326330253263302532636238253263302532633025326330253263302532633025 }

condition:
	$a0
}

        
