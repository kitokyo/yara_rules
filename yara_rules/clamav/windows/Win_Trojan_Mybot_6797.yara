rule Win_Trojan_Mybot_6797
{
strings:
	$a0 = { 1a9c6a78756ca038c3fb4587f50c70b74ab53d974590ef74013efab1d9ce9c86979aaa5b547874a61b2b69b2d58d297213bc26015374bc71ab4631f2ca577acc636a54b276c99561277132eb7105a34e0b1703670452d050283d95f9064f9808d585dc8a87c4286214ea1e434abb73e08a621425a61d475c946924164e9ff3ef49099fb6375907aea72ec4e23571525b83751dfd574a }

condition:
	$a0
}

        
