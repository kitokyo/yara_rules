rule Win_Trojan_Mybot_6999
{
strings:
	$a0 = { 57afd15e47f2cd5fa0b81f618c3953784f6c29181434a295d5cb298c37606460ab896987bdbf410147360a33c9536fec029109723485ea01ca86df668af64c25cc93b843a1dcafbfc596014b0a8e4a0c95057c43f190cfa3d9d1bd6390d021654dac794d4aba8ba5b64eb8929b43825e1810a4f5bbc957721b4baae46ce4aa916a09d7f0ac1479a091885cce3d4e832560ea6f2f09b2 }

condition:
	$a0
}

        