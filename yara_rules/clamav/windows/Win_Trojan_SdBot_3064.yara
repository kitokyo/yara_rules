rule Win_Trojan_SdBot_3064
{
strings:
	$a0 = { 4d8733b47d2e1e297ffd2c1a35e678a59f44df46dcd068e8d31fc3752e6e8493f342a8b00dc7a13509db1d73c809b8ab8c8cba2cea4c6beea4a1f61fe7a66ec7d8a77f158c85be845ae6faec99ecd1d3fc26f9cd6f7b00794720f65a7a2b00a589a127029bd09d54462b40d678a98da6cbc8230a57d5b31ec828bb }

condition:
	$a0
}

        