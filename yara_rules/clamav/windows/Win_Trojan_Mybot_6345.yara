rule Win_Trojan_Mybot_6345
{
strings:
	$a0 = { 5c737003cb053d502931211381e0e5f1b228a53614e8dd525070332c3431270829250242a13cfc4a338c286078479f492f6cf467700a3757d58252e50ab3128bec05ae22f633d335f991b6408d3967714d5ac05574f28f8ec7aeda1d86730c6125797739703a2541307db007b2787dfb15544944deb4054bef9c734f8a986d1dc9128b2c6ef3ecd10da339d8102c8ea8ada33d9d9ddd }

condition:
	$a0
}

        
