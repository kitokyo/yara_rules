rule Html_Phishing_Bank_1355
{
strings:
	$a0 = { 70657220636f6d6665726d617265206c612076696e636974612c20646f706f206c6120636f6d6665726d6120636f6e206920646174692064656c2073756f20636f6e746f2062616e636172696f206e656c6c652070726f7373696d65203438206f726520726963657665726120756e6120636869616d61746120646920756e206e6f7374726f206f706572 }

condition:
	$a0
}

        
