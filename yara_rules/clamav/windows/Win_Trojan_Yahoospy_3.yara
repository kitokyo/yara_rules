rule Win_Trojan_Yahoospy_3
{
strings:
	$a0 = { 2d63e3b1cba3eaeaacc6c65943c25fa90ada2455eacbeaa8c05242b9363f9124f176436b91383823bf4d0f900a70ef3c6efc93175718c8ec6a67873900b9015b9f9d4e5aa4510869ffa37b677063919ec4a393a06b0f14d400ab22cdc580bc75e5604ea231c781891d2cbf0a0073542519cb8c30ea80ede76e2f27a1fc1e7873d47822d5974e19603b90ca1c }

condition:
	$a0
}

        
