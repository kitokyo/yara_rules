rule Win_Downloader_Small_1056
{
strings:
	$a0 = { 6c756e69712e7068e43fd87f206d737d363974786860091e65795158951635149e61c43429e61c42339e61c43229e61c42319e61489f6816b0026e6577056469616c31360f508e11d05b20a42444640d334870 }

condition:
	$a0
}

        
