rule Win_Trojan_IRCBot_613
{
strings:
	$a0 = { 4b7dac8f36d9a18529cf6bf643647605dab044be8cb35dfa9e596cf0150463656f9dcbe0c8acb7fa4b26a2b940cfb0bed2cfbffc566e42726a527f6525a46a9ae52e0a4595bd9e3286111b70fc9b68ded2555ef2739f2e9ab03d3798f74fb0f6de71cbb81e6f7ccc294c18de4fd68197b7805e9f6a79e6dacf5d2f5b4c899ed625ac8a63d1f3806c8bdbcbf7edf203b49a2829df21b0 }

condition:
	$a0
}

        
