rule Win_Trojan_Tepfer_17
{
strings:
	$a0 = { bf024040008d35cc2f40006a7459f3a4ff57fcb04cb40157bf103140008b7f91c1e7088bccfd66f2affc807fff4575f58a4f1b5f84c974125180e921720a582c557705e914ffffffebc9fb0000000000000000008bff558bec83ec30575652ff37e80602000083c40c5f83ecd08b2c2483c404c38bff558bec83ec28575652e8 }

condition:
	$a0
}

        
