rule Win_Trojan_Mybot_7144
{
strings:
	$a0 = { e77fc760fd4545744a6ff035e7249e21cd9548021a6c831782805823c43580a7bf87ae14417156c79ff19b3a8a2529dfe5e29c6b80c02b0520c20b0db998d9d3f029f72b6cb1a39d5bb4e7251a418b882fb100556a98b393e864229530620d2b01b1b71a810714bf673c8c3fd029b515319c674d78198ef7c06fac53ffb17a46cfdd3e84cd6fe1911b3bcbb4 }

condition:
	$a0
}

        
