rule Win_Trojan_Agent_35290
{
strings:
	$a0 = { 707269766174656576696c7370796173737472696e673d226576696c7370792e617370782d2d6173702e6e6574c4bec2ed22737562706167655f6c6f61642873726361736f626a6563742c6561736576656e746172677329 }

condition:
	$a0
}

        
