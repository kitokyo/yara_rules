rule Win_Trojan_Bifrose_400
{
strings:
	$a0 = { af4880e9954d328641869461865c41e2813f8182fc70d8e75675825dd68014e746292f7ce50018789770fc576aac22dd58e35276365a271e1df78a3c95232487afec63db424b81adaee00db9721b59ace2ff88e59ad861a68e192022477900e5922d2280e3f92276be47a5865b0421ebc05733a8794b869da5ee8ee387fc907be43f3589df2a28ebaa9c6156 }

condition:
	$a0
}

        
