rule Win_Spyware_Banker_6121
{
strings:
	$a0 = { c231a48b70289f4cda7f632913629a2e75acf1439aee80b66983337f18f21174996a5c236b9d0426f96f1a513e315c3cda587458fa30c95c77b5bb638226e42a06e280eb2c99609a1f3ba96d218176b4c270869ccd7dd8bbb2b5e6971e2a7ff49665050c6fa290ca8591674153a363b6d34c7c0c721357560b6c15b9451acc0b7079dbb1978f5e8d899ce4650d5532ee69c44954 }

condition:
	$a0
}

        
