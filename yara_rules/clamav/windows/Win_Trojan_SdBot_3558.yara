rule Win_Trojan_SdBot_3558
{
strings:
	$a0 = { 001705871a07bbf850ea6a4540832a80b45338414400874485967ae0002e84a58c000000005edf904a71b61bf1e76e00ed33b02207dbf6b95e9b5542fa80082ff12645f36800000000c000a94e1b634d8f1e219dd18008c7de3892ccada000e9f6b5a7cb10e18786000000000004a48f3ac3673f4fccf0b3e30f1ce0c74a1078cd40e4140197883b5830809b }

condition:
	$a0
}

        
