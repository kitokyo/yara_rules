rule Win_Trojan_Mybot_29
{
strings:
	$a0 = { 3d070d0fc20e6c3caf18410fffe1c17274054541cf414d45535c429774fdf0077f376669656c39313934325c95676300ae6263a32ba59f200d6e842fa4526f61e80fb726b3abbdc10000 }

condition:
	$a0
}

        
