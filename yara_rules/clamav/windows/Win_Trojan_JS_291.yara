rule Win_Trojan_JS_291
{
strings:
	$a0 = { 7b783d2225336325366425363525373425363125323025363825[0-208]68746d6c6465636f64652878297d72756e69742829 }

condition:
	$a0
}

        
