rule Win_Trojan_IRC_Script_68
{
strings:
	$a0 = { 2f6463632073656e64202d6320246e69636b20627269746e6579204b697373696e675c2e6578650d0a6e393d207d0d0a6e31303d206f6e20313a504152543a233a }

condition:
	$a0
}

        
