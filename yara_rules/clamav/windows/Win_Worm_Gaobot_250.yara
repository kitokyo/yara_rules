rule Win_Worm_Gaobot_250
{
strings:
	$a0 = { 6c693c617a8a9129386936cb39170347356d49b2e1b8746aef1eb895f7ad3256f015ed346b5ad66e20ffc056534cd57f51232f4988742ad708b33ef774c99c79e2c279483c2ca5f2c46d834bc298a515c546c29f329caf746db92c86435eb6eba6b9aa6fbc9c51dae2f1535d60a45f0f7da4661bc83463cd7e6b705e7c807dfd812ff2ab9693bfa41579c3cfc955380d1320b681f2 }

condition:
	$a0
}

        
