rule Win_Trojan_Small_3659
{
strings:
	$a0 = { 287742ea16b151c367f7399be691d35b03a082e638593f022d5b161d89b652f3a002836202c2ebb32136f54a0d9c392d43718c3463d0b2b7529780f784ec33bdd2240fb3c11418213f6bf559c7c7313c99ac09b62755e072e465 }

condition:
	$a0
}

        
