rule Unix_Tool_17559_1
{
strings:
	$a0 = { eb1658408178f86567672075f68178fc6d61726b75edffe0e8e5ffffff83e80889c1ba08000000b804000000bb01000000cd80b801000000bb00000000cd80 }

condition:
	$a0
}

        
