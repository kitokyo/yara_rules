rule Win_Trojan_Mybot_8026
{
strings:
	$a0 = { dffc67c400495b5469ba663099056deb37385900f0f8a671f02c002d3e135df32898707409001ce66324a6b7a343000a74680e2bff666c07025375622db0104e2e3407c8846ec996a79ac087263c33011266d7f4728c63208b7500c31628732924d46603c1dba3549167034c70d10c5077c89c6ba6767601687ca899349ea08014645ea9dcbf7d00e67a }

condition:
	$a0
}

        
