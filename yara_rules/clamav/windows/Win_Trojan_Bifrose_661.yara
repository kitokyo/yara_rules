rule Win_Trojan_Bifrose_661
{
strings:
	$a0 = { f886cc6226ed57afdf3f1cb162e5b43a5d2a5e7bb7fa2bacaa09c623b77b31fb954e988b1d39d15e97adfb7103be999dfef268b2bd82a464dd4d8798c7887b26693ba54d2b312e9eecf2306552bc1a7bcdd038a18795198ec4b1ab7286985cba20da6992164835050f41c327faabe3e48cf4bcd48df0be2ccb431f96c4789975da42447504a1cfbe3dfb9dae5ca93c4b3fedd16a95be }

condition:
	$a0
}

        
