rule Js_Trojan_Obfus_168
{
strings:
	$a0 = { 7768696c6528693c616161297b78783d6e3b652822713d78782e222b792b226273222b622b222b312a78782e222b792b226273222b6232293b732e70757368287a5b227375222b6d2b22737472225d28712c3129293b693d322b693b763d22223b7d6528652822732e6a6f696e2876292229 }

condition:
	$a0
}

        
