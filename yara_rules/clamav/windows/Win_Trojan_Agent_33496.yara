rule Win_Trojan_Agent_33496
{
strings:
	$a0 = { c71e2568405481ef1e256840893c24c704240603352253538b74240883c40c5289342452c70424164018245e56683fa464535e2934245e29342451518b74240883c40c56525a56535b57578b74240883c40c568b5c240483c40853565e83c40483c4048b7424fce900000000f5f5291ef5f5e8270000005ac51775fe51 }

condition:
	$a0
}

        
