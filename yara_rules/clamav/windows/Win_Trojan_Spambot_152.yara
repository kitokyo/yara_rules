rule Win_Trojan_Spambot_152
{
strings:
	$a0 = { ffffff3e8acda7e9db7a739a770fafa0a1a9f21dc082cd470137804113e92887ffa3ff7fe780051f36a8488541f6ea138783051626e73e80da1142ffffffff9b774ec37ac466d7288d6e097200d6713ba9db3cb16681ab82de5371da75a4dd7f83ffff96900415bc70b80ffbb042 }

condition:
	$a0
}

        
