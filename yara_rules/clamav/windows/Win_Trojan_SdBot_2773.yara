rule Win_Trojan_SdBot_2773
{
strings:
	$a0 = { 5ea1b26de2aab379b3f567cf4908aeccef9c8026b87165a5c7ca17dc9d136680e63315e52c1c277d0a81d658b30e2214c99b82ddc71cd6a0d5e6bd02dbe78512cd5e1119e53e2dbe069648900cd3b7f0612513d6b9fae47e5437cb983eb150e0f4009f988b54a52f82462c4d124e54653b34ca71ac826d6ddd087a86602e4efeb688a61601fc58e8bc4160619cacd07db155353d9920 }

condition:
	$a0
}

        
