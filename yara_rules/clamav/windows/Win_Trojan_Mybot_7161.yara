rule Win_Trojan_Mybot_7161
{
strings:
	$a0 = { 8478074cc6cf752614cdc24e257ec75b566ceaf95cf5eb4c023779818ac24e495fe4f5ad30cbccafeaf6ae2e2f130e25f09df82d90981a416c5f96cc073dc53a9de68407131897f04712eeacf718362bbc8b77da015899ed44c331d311fdb88183fc962171fad511603649083bff61fc860b6f }

condition:
	$a0
}

        
