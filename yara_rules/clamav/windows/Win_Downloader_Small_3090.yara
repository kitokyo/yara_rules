rule Win_Downloader_Small_3090
{
strings:
	$a0 = { 98f3a74c1c7d286105e894524b708e6814470aeb7f7b49374e38e17556072ae1125e0e41173fee76a37b288738fada7b11fe8cba544872fb107cc1b929a7ef918b71e2331f4c7c761c7ccaacc0f90db2534854edc09ada18287451a972e92408a46a2a08217e36752c6b52c915f23075853c41582ba8183b265cf881796d1b0f1fc7d6b32f5e426bd6c2a434ae869cb43a7d2e61d94a }

condition:
	$a0
}

        
