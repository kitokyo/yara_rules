rule Win_Trojan_DNSchanger_11
{
strings:
	$a0 = { 94f994787978782ef30d70fd8e77fca9787878f33e60fdb80c6c10086f787828876d08683878fdb877fdce787878f37efdb877fcd4787878fb067c7877fcda787878fb06707877fce0787878870e6828876d24693878fdb877fcfe787878f8dd78878787782b2f1247214bb8f5c57987878710787978788b }

condition:
	$a0
}

        
