rule Win_Trojan_Mybot_5542
{
strings:
	$a0 = { 6e8afee168b2b8415b1e094726164de21dcb85b208cde53e6cd49c255e8e27404a5ef5915c35c9aa1f1ef2c1e0319c45248d524ba50f9a61567fbbc2d6430cb0fa9f0cb225a1b7fdb52002cf4279b22d436be7b097d9683d99c4209c92f7a1cc75766d71b91e9452c4dd2cb56dd436f4e5b402845334be5b2ff78c6d9060e56835e5a1f0654b8d92b6bdac1dd8590a066fb8fd7835d9 }

condition:
	$a0
}

        
