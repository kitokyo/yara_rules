rule Win_Dropper_Agent_34272
{
strings:
	$a0 = { 8d45fc8b168a929f614000e84bf7ffff8b55fcb8ac614000e87af7ffffff06833e0575dcb884614000b9682840008b1580614000e8a2f7ffffa184614000e898fcffff8907833fff0f85c8000000c6059461400000 }

condition:
	$a0
}

        
