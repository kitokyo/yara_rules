rule Win_Worm_Mytob_73
{
strings:
	$a0 = { 6226883fc0270afa4da99d8b8a20064b2fe063f9e6c4e726334ab9d876265c4e3cdbf851861216715776a7f52e857f3826814ece07193b2a27cef03e93e6797ee5c3846c53638f2eb9fd2af002e080453397291daf8bc6d670df45a6b26bf6c2faf57d0a5e341acd4fa96a25d5fd6644f1a0a40f97bd9bf4ffc60f302de33fb2a3677ededd6574f1470eab3e1975a7b859a02a45cb33 }

condition:
	$a0
}

        
