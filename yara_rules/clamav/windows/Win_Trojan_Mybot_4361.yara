rule Win_Trojan_Mybot_4361
{
strings:
	$a0 = { 7afeab1c542d9247b7c192e74a40c4369b376d0a6f30fe0281d2713b8208195951b80ad2489488baeeeb968fbbe9b51004d83d33797d6e9fe31a6d607b6f61701a7a434162670bf43a4938cbdeccb442ab2912b75114e153011554c8d14ee8099014c0f1477a0d0b121b3b6f3159cbe441ae38796c126692c99d2ad099ca192d253f5b100102a48c48719ee1a63bd97ec7fe7505d31f }

condition:
	$a0
}

        
