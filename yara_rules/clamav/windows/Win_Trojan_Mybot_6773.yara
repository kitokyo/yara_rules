rule Win_Trojan_Mybot_6773
{
strings:
	$a0 = { 9709bd85ce1c31a14f845338f6a2a79513794655c1979504425255d5d5340d4cb54f8cf03a1aaf286eb861be09f407a07e65b04f7f584a91a660487abc270f4dde6a6a61a399e999daababd0eef184d9f4a9bfaeb0a9a19fb52674c63b2a69c6ea85584f65a088296342dadebc7c5e76d591cfcb4645e056956a8752131592d1fc4807e21a9f98695eee32703902b96bdd0724027307 }

condition:
	$a0
}

        
