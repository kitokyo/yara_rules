rule Win_Trojan_Mybot_5547
{
strings:
	$a0 = { 21476c0f6e8969b656b9bdf3c56952ab7cb483fe75b4c33fa3e6b851d365d4f41a35312b4f45c60a943d5c3b03365b1b858cf558794b56503239542a8865f67a415bea41962daa40dec9ee02ca6bf799532a2990275e32b2fdaee9d0067305dfc350557c3363e12a6b96351e4c576b3cb03bcede4170b4ff0318dce617515edc7abff0397f844ec8f6af9282861752d8b7e773973abd }

condition:
	$a0
}

        
