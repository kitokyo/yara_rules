rule Win_Trojan_JS_298
{
strings:
	$a0 = { 6a3d303b7768696c652865776e7668633865746c5b7675676f6e7a6b386e616a5d3c30297b696628[0-69]6e616a2b2b3b7d }

condition:
	$a0
}

        
