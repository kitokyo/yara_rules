rule Win_Trojan_Mybot_7959
{
strings:
	$a0 = { 8fe919fd7f7d8eb14cdbe889f4dbd97890b5975d8cd73ac30c819a1b3c7a605297d49032ce069cfbde6079a74e4236ea215792bb1c8b9e4786788e3000ba1fc181d24f2a4954c28a2d212793a4e5913c677700f8311625eb152bee01e79215c4bbc6f4538dc844071960e4de551ae1be1744c80278943c1dc684edfce0f573315e77b256 }

condition:
	$a0
}

        
