rule Win_Trojan_SdBot_2303
{
strings:
	$a0 = { f3aeb4afb7ea939e9e340db1fa5089e16932d879335281fef40c0cf83e19ef793479c4a29a79e27be3320a2b740d7ba3210dbdfaabc936f0454298872f7ec47bc22ddb78e43432f3fd76ab54f6771687a17c3b06b2fae4fa4ac9b72a607ba6a6119d30a1d571775e91a2c690bf3ce2164da38d42f68ead1e7ffe4279f3eca278e27208df1c1c590c87be }

condition:
	$a0
}

        