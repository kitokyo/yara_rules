rule Win_Worm_Mytob_457
{
strings:
	$a0 = { 7c6268775a7644a548310f8c62c6157f0ad5aff18586ba31167f133be189b82538a0277363e5ce644ec8d7c45a1135de88c6dc1052b920de7018e0e87e653871e2bc8124049cc49033cc5b57b8d69e7e736ac4327cbe4ef23679a0c2761abb5d09c48a4028200284f7331376bac8c972505533804c80b869c76341d0e013cadea4a5d4634c2ac0a8f42bcac114d81bd089066cf0e9 }

condition:
	$a0
}

        