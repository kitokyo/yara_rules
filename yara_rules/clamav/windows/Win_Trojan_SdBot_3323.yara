rule Win_Trojan_SdBot_3323
{
strings:
	$a0 = { 44f0954cce74713d23ba2331907f3cc0cbcff46a5be2ec53a006225c676f1339e5548c81390d7cfcb882cebcb6e7da47be79e5296ea976c10c939f57fa293ed45c93324d8cf79abd7203beb09b8e3fe9c9041608ca9e1db35ba7c0270d90955fd6595c4240eed91f23cf0860f7ceb00bddecfc004e842e56966f18ad98e37e543e21421ffc7273a323a756333d74 }

condition:
	$a0
}

        