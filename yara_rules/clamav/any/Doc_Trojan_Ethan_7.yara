rule Doc_Trojan_Ethan_7
{
strings:
	$a0 = { 4469722822633a5c766564616e692e5f5f5f222c203629203d202222 }
	$a1 = { 5469746c65203d2022566564616e69204e69636f6c61202d20626973636f74696361 }

condition:
	$a0 and $a1
}

        
