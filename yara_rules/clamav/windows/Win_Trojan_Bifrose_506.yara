rule Win_Trojan_Bifrose_506
{
strings:
	$a0 = { ebcf8aece131b9cfa8bec96bd3a86e27c6cb005daf4c4ffe4e83956afccc1ebd8875e92afbc9e649f1778301ab157c58819f48e0c6577bc6989ffaddac5c56f9d2f1366b75ba350c988b2287a08b19eadf58a273c0275bb0f0ede0f26f631f7cdd0f008ca9514b643280dabd954a008ce8bf5d10bd11e08ed09cc2234946d99899d96e5d6e8bf5627fce3bec }

condition:
	$a0
}

        
