rule Win_Trojan_SdBot_2964
{
strings:
	$a0 = { 6bbf447bff4ef8f7d714e22b7135dd668e875f6fa9b18008371ddffb659fc98d696405a4816275a98f33e26ba5ca9e64dda7cd210b54abcb7698f20d704030341301ff21d5371460f38ea16d33647fedc5626252a5aec2f0516bd981d0a8f26a91bbbf3b3b0f09e296a5782538d94984e405e99bac944dc9a747592908d5d2cc77f4aa977b14ddbe8fa1f5ca68602bda495595ead3d0 }

condition:
	$a0
}

        
