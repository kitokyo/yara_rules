rule Doc_Trojan_Marker_42
{
strings:
	$a0 = { 65744174747220225c494f446f63732e646c6c222c20766248 }
	$a1 = { 496620446179284461746529203d203134204f7220446179284461746529203d203238205468656e }
	$a2 = { 2e5469746c65203d20224d616b6520546865204c6f76652121204e6f742054686520576172202121223a }
	$a3 = { 2e417574686f72203d20706e6f6d75733a }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
