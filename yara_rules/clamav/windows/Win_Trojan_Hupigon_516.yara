rule Win_Trojan_Hupigon_516
{
strings:
	$a0 = { 255b1485ccd0169b764afe140d1a529eaec7481b83840a6f0e9a2372e7450c632089d8e134fb3a9bf74a1e1b4096448417cfdc36b7b7d4dbc388d4d7412f39153c4f1822439eecb1e281bee559fad0403f695ae208212ec1c36c58b111d7e3d4003c6b26 }

condition:
	$a0
}

        