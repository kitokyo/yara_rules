rule Win_Trojan_PcClient_34
{
strings:
	$a0 = { ef910a27f40fce9c67da13f7dc4cd0297b676736fab1539300339711b7cf23fd4fe2b7d191f5428453da23965bc54d7a0537e8774b1cbc14e275997d503bde61b04e654bb28bd68b80176b115f43d4a38951d12d78f07421c297a661110a835ccea51565be9a0a193b276f3c86664525c830c88f5805551c63542285d7805ec4097911106f35e935519a26e39bdf2d03f2f43600784c }

condition:
	$a0
}

        