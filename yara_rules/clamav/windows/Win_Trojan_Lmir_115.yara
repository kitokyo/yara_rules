rule Win_Trojan_Lmir_115
{
strings:
	$a0 = { 562cb2b247e36570426ac46b893f7d71a9b65794e8ea39ba8e3599861043d356166578783f9e5715f16d12c1b5c9a75aa32a2ae0f0255cbacda90ca8706df8c241de19da94f0479a82a41196d04788cc40671c65e07af555a0fc93dbaa6f41175e6a1c05a8d9e68ef26255c47a0de098c127ab7d85f7a8cedada6994510435260f1706f1139b8aca6d126b87cc6fc2c1e6981dbab37b }

condition:
	$a0
}

        
