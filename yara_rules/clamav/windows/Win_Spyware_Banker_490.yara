rule Win_Spyware_Banker_490
{
strings:
	$a0 = { ba3c6a7c2af784d6bd18563081cf47f1115c743532e25908e439261c0a760ebe5a50d8d87100b52cc7635f65632bb8abbcd3c2c6c6c25977448c646242538bdb5d187424aa20f8b41bcf09218b2d288263756e1651ecafee7408f8e7dd0058721aa3e447d94c8df0a3f888bb213f7bc6eb6a4c110a8bff16c67f237472a3e3255cfc23b0481d390f84972660c4157f1e5738a28293ec }

condition:
	$a0
}

        
