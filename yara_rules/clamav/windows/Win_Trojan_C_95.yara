rule Win_Trojan_C_95
{
strings:
	$a0 = { 3ec686920202b42acd213c00750580fa0f7349b419cd213c027303e90d01b90500bf00018db69e02f3a4b41a8d960403cd21b42acd213c037628b4472ad28db6c402cd21b43b8d968f02cd217211e81700b43b8d96c302cd21e9cf00e9b800e9 }

condition:
	$a0
}

        
