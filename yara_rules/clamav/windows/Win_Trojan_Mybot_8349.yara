rule Win_Trojan_Mybot_8349
{
strings:
	$a0 = { a969ebd56e06c39782c723bc3d0754b5106424bcc751e7d52646b8b594b1827a0239f64152e6799d95d72c2615b08cab8ae063cd5b20f9ef6dabcbfd4d9a224363aaabf85362df2d71b2d645c4f30a1e21b85fe965 }

condition:
	$a0
}

        
