rule Win_Trojan_Mybot_107
{
strings:
	$a0 = { 9005d64be472f55e18420a8bc65e4d80b4bbece980c083c9fff202ae41f7d94f8a6174fd8414473807cc2002987ea3b45264b0a0747a56485326535292edec51e748366f09eb218a060f31924950252498299e54095183e32852214c3d2f484b5242e795e8941c413b200f8a8ab9faee483b6cd9335efa22 }

condition:
	$a0
}

        
