rule Win_Trojan_Poebot_33
{
strings:
	$a0 = { 7948696b6b65616df055bdbb9e2ce95658edd685ed3251b336b87469fb039f58729598f1a54be5f85b53827c90a480b4a6452e5ea1b6780936c1d638a34eb14b5db59e8a8a216a81334c59931902165d289e41b72cbd196a25cf8b45474b2505c7d97b71d15a7fbabe04e63944f2fbb186336303d488763f59bc89018274f2bd59afbd79557d992eaa385f97faa06a3dceb1fcbfb958 }

condition:
	$a0
}

        
