rule Win_Spyware_Banker_3899
{
strings:
	$a0 = { 228ac0149062a283f491f05440a10089cf240e30bdabdeb5b9dcdbdef7f0d73737f01eee66e40bdddd8176dde05bddd816d5e457520bb5bc82b4900bd72416b80b75c90b6b90575c90b5b904adc901ae406eb902eb9907b737205fa641bbdee557bddccbbbbfffffeeeff7af5efdf33e7cf7f3cf7efcf9e73f7f5f7f419a3a1142ac3bdef76bb4d9f7a2417f }

condition:
	$a0
}

        
