rule Win_Adware_Fakealert_64
{
strings:
	$a0 = { 3c3541008d4590ba18000000e89c07ffffc3e97201ffffebebe87306ffff000000ffffffff0d00000057696e58446566656e6465725c000000ffffffff1000000057696e58446566656e6465722e65786500000000ffffffff080000004d41494e5f45 }

condition:
	$a0
}

        
