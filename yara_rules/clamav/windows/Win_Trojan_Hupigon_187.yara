rule Win_Trojan_Hupigon_187
{
strings:
	$a0 = { b5f5448f315da0af622bb215d58aeb857522bad15bc15d60ae9857b815d18af662b702bd88af442bab15e7c57522b6c2b782b9515d30ada0ae8c579515b815e5057a215e44579f15e4056d8571c2b9515b315b415b215e5456615e50577812519115dd0af202b38ae38576e2b662bb515b215da0acc2bb215de0281ae15dd0aeb456715d60aedc57b815da8af662bb415ec45764 }

condition:
	$a0
}

        