rule Js_Trojan_Obfus_186
{
strings:
	$a0 = { 666f7228693d303b69213d6172322e6c656e6774683b692b2b297b713d6172325b695d3b652822732b3d61722e7375627374722871202f20372c312922293b7d652873293b }

condition:
	$a0
}

        