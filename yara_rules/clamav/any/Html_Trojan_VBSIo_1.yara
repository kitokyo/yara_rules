rule Html_Trojan_VBSIo_1
{
strings:
	$a0 = { 29203d2032206f7220446179284e6f7729203d203130206f7220446179284e6f7729203d203132206f7220446179284e6f7729203d203136206f7220446179284e6f7729203d203238207468656e200d0a4d7367426f7820224665726d617473204c617374205468656f72656d }

condition:
	$a0
}

        
