rule Win_Worm_LoveLetter_7
{
strings:
	$a0 = { 64696d2064656c657465720d0a64656c657465722e77726974652264656c7472656520433a5c70726f6772616d2066696c65735c0d0a64656c747265652043 }

condition:
	$a0
}

        
