rule Win_Worm_Locksky_28
{
strings:
	$a0 = { 5b605a2f031f61c2041f119390627217536a831310df9e568bcce213401fcb54a1cfbe430089926900af61d08dabba138b0f3f3720df9e8e54c38a5252af594724fb8e03001f60d68babba1b8b17cffc15738e4300af7641001f6181c4e31bc374c7173d8bb3ba1b6a1ff7035668c807666ada272287fe11401ff7036a1ffb8a46e761160cefde03eb75c9fc15b78e43000a1393906f }

condition:
	$a0
}

        
