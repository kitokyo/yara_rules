rule Doc_Trojan_MultiNo_1
{
strings:
	$a0 = { 4f70656e2022633a5c6c6f676f762e7379732220466f72204f757470 }
	$a1 = { 496e7075742023312c206124 }
	$a2 = { 4966204d6964242861242c20352c203129203d20223a22205468656e206124203d20225072696e742023312c2022202b204368722428333429202b20226522202b204d6964242861242c20362c20323929202b20222022202b204d6964242861242c2033 }

condition:
	$a0 and $a1 and $a2
}

        
