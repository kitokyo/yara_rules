rule Win_Trojan_Mybot_5329
{
strings:
	$a0 = { 6900c1bf5f0eb21ac8a7331d4be81597d2ee75f3b1d31d176628c741bf7fd2823bc829873d99dfa2cac1319644763402ad13c2b2a978a87c959a91da5a296fa0edfb11fdecdf678bfae1b769d8b439bef867261df479b9f04274e238de85f7c626e52a3c224ea11282878c74c13212e9ac4e3208b83222e60b82be3cf58ca973e12867a247ce92896dd16c48735d483bfd817ab17b0e }

condition:
	$a0
}

        
