rule Win_Trojan_SdBot_2963
{
strings:
	$a0 = { c3be120da210dc794041bd9fd9bdbd3647d2a1b525ec0e04c691fecb7f56f6ab0764b0603932ebc6a89edd71e43897588a9277ed007f3ef5af996cfeaeb9957f098e304e8bea8cb8aa1d656df0757166421b74e9f2ba49e03ea09db5f8845af9c4cc12dc8ad17b69bfc3cd2c6bb2e33971ac9095fe52bd34fb58a3b62a31a8f4132fd97b8d47028dbeb48bc44abf9aa6c963427326c6 }

condition:
	$a0
}

        
