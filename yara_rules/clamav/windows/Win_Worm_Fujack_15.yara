rule Win_Worm_Fujack_15
{
strings:
	$a0 = { df1f6c317e5bd9483c779231640abaa584064d8d29fd6343d34f48842509be2109d219268d34280ed608a737951b6f07ee88587b239ff5ff9992e002d3ee6554f14c464008dfe74b2a41469ed0506a584f67363d67d7966fea231125b7f57ad4b4cf0a28651376a685ba399cc4cfe9d7246a7ca3c722f547edde2c2fc18727f1aa5bd348f4d4be0c5e05406fe6d086c248bbd625 }

condition:
	$a0
}

        