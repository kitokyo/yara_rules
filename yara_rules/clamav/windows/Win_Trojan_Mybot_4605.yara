rule Win_Trojan_Mybot_4605
{
strings:
	$a0 = { d06a171cee9cc8a3773beaa0151f104f7267cdbe431aa615dddd93a8456191ecbeccd0bc82e6d166ac835db165b8263fe146f43375473154673b61988b994437bd05ae4f42f625dbb2969e11571472bf0a2394578259b93c8f765ed4cc488893cf72bf7d033dd5bc546ab3525aa7c1a275ab643b4d2dc9f5a0f0bc3bc14a46b3550b238d83b4eb680d8677658a76dff52280919d }

condition:
	$a0
}

        