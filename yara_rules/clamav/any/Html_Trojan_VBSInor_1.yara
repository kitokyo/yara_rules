rule Html_Trojan_VBSInor_1
{
strings:
	$a0 = { 696e61727920262022313144423732434334313031444237353037384231453833454546433131444237324245303144423735303738423145383345454643313144423131433930314442373345463735303938423145383345454643313144423733453438334331303238314644303046424646464638334431 }

condition:
	$a0
}

        
