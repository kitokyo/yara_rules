rule Win_Trojan_Acebot_1
{
strings:
	$a0 = { 6365626f744d61696e5468726561642000000000000000203a21646f776e6c6f61642000000000446f776e6c6f6164696e672e2e2e000000000000203a2169676d702000000000203a217564702000000000000d0a00006b65726e656c33322e646c6c0000000052 }

condition:
	$a0
}

        
