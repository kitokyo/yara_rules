rule Win_Spyware_Banker_4936
{
strings:
	$a0 = { db4798caf3603b1c24210969b6539cb38b2d1974d8c6865e51727b281c83f48f95c221b2a62ff910cc4f7915caecf1a665e3c57968fa229a32dc42d0c9b2353cfb41f04279cab1a3334ed92ee0be1d7b44d7c9d6cb5834843f62f14211f61d1c4d6026a7e880d66af0cda907e1ffe0f81af9a719fd4c27059dca585888a7c47ea345ce44fb71672f73872aec1502364ce5192f4d6737 }

condition:
	$a0
}

        
