rule Win_Trojan_Mybot_7262
{
strings:
	$a0 = { be1199adad9f7f7471bd3f3fe72b7d86578b843e874e120469e4c5bf69e99692f46d674142d17f934c7f1199bf591ae31420ab9a7271f0fcb3ce4e3038cbe375eb432dbc9c007d4d58b2ebe66e8b8c1b4086e0b29c7d511f25c2c16fe9947f0d5bd958e0f9a215133e87f9b21e61a2c752237f716006cde9e1ce700aadafde819fde21e2b684c112cafab2c9f671134c3da56bb4f2b5 }

condition:
	$a0
}

        
