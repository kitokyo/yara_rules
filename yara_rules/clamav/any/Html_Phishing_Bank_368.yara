rule Html_Phishing_Bank_368
{
strings:
	$a0 = { 69746f2c6f2063617274652062616e636f6d617420706f73736f6e6f20657365726520626c6f63636174652c66696e6f206120636865206e6f6e20617672656d6f20692073756f6920646174692c20706572206167696f726e61726c69206169206e6f73747269206e756f7669207465726d696e616c692e203c6120687265663d22687474703a }

condition:
	$a0
}

        
