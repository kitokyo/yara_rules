rule Win_Trojan_Netsnake_3
{
strings:
	$a0 = { 75f0d60b831350b30065fc008d5e608bcb058d4e64c62f6c592c01bf74ae082daee35702c785d65d2606f0d5ff57ea1a72c74dd63b818bc65f5e5b5602a061c2b9f6442408017407560072a36211c65ec204006ade2a36b843b21cadfcf5bfefe4c742cc86a4f3804e60853861cb834dfcce27d38994f95e166fc22a538b5c4dc0311d7e6057680216089da0 }

condition:
	$a0
}

        
