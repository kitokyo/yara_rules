rule Win_Trojan_Mybot_5409
{
strings:
	$a0 = { f5c53d938133c056990897e13b70f9598c7511d5d6d48989fda7bd684763a11974103bf121177b96c175f0a364030e5698693420a4a7bd965549054a866850d8411496c95b5d05d9b18514db98ce06512653c00647e948548902b8d75f762bc3095cc34a6afe6858da }

condition:
	$a0
}

        
