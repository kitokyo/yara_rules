rule Win_Trojan_JS_231
{
strings:
	$a0 = { 2866756e6374696f6e28297b6576616c28756e657363617065282822 }
	$a1 = { 292e7265706c616365282f??2f672c22252229 }

condition:
	$a0 and $a1
}

        
