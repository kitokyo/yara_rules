rule Win_Worm_Padobot_6
{
strings:
	$a0 = { 3bbb57e425d87db25c9ca3b85a00fb2e2f6f67ab57178152ac7254682a68726e607c6a0d3030121a22bd7619f118190ca5d5fc69a012ca7ead215a761a94f580f66d5409254b1b703c4338bad9892210c2d47b444d08c74e52ce297ec5a0adb4b66ef5997f74899dd55d8d156b78f1f0f5b6cda71f4641bd0cbe2fd44292521d78545dc2a1d16b9dd33cbe }

condition:
	$a0
}

        
