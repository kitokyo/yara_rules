rule Win_Trojan_Pakes_572
{
strings:
	$a0 = { 70a9ed73144e2200d57f07d4eba1174df05cc7460c11729cf0f4b1cb51f70b16f763cdd0b79505231b0e0dcb6b0fe4dde434f2aa5a4a0bddfb4fdec9de580aebcff9c8b0ebf4584c3cf8199f9eebfaad35450e5f018bf2a43015cd380794876368f850c39e1f4b98fb6ff7c50a29e9447040d6e3468ce430b781050c1cf604b34e18d2f15d02b1ca56797ed3 }

condition:
	$a0
}

        
