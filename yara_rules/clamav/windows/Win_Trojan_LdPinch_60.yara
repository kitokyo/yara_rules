rule Win_Trojan_LdPinch_60
{
strings:
	$a0 = { 76f43ff5d034f9a3a4bd481d0e437a27050850c98882307ac3df418c003f58633c764330cde20cb3c3ddd9a51973507387bd8a36f43319782697dc5fa346ed1b69add5458457bc49851c34171c83f295146631a1398db67b29cf0efe75acd4acbf6aa175 }

condition:
	$a0
}

        
