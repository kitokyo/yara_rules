rule Html_Trojan_ClickerAgent_47
{
strings:
	$a0 = { 65788864705bf6ffc26f6b862e636f6d2f676f2e706870231fdb3ff62373686f7721323437003135320334dbcd5c9a313033370738383b32a6db05b53903e437350739bab7dfb93013273230330039 }

condition:
	$a0
}

        
