rule Win_Spyware_Banker_520
{
strings:
	$a0 = { 02a07d8c36d37c1b046f1c756e165a62b5ec2bda10b93b2a010b676a21434f54db23d349a499aecc5beff0610bcde3ac23a8023d4c9307d689d93cee9fced374e3bbe23710cad73d41182371f158307b5f7fb1cf384294c9112641dcc4dcd8046bb688a98d7cd1b7b3b516533c86383bc8e1a03c428544f724dbd10a2ff349330e8c683c37945f1460f8a9f04cf551027dd72395cba4 }

condition:
	$a0
}

        
