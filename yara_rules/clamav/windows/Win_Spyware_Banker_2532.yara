rule Win_Spyware_Banker_2532
{
strings:
	$a0 = { ee5512442dc077cd4b50c5c3f1cecfc36588bf097e2408dbff75e41c68e6e4bb00bd162044af1a9f7331ccec1314ad9bfe041fbcc3c85818aa0085b0752ebabce15a535f1c871cab28cb0865775361afa4396577c8e8c6f31e174bce79ba049f8cc7c4166780928f4c9f37993ce7dae894457744c659e28a8efba10c4bed57ab110fd02d6efa6163e8669e492858e0f133c80902b9d5 }

condition:
	$a0
}

        