rule Win_Trojan_Blacole_7
{
strings:
	$a0 = { 6528226d222b22643d22612222293b63[0-28]28682b2274222b2272696e6722293b69662866722963683d63682b22617422 }

condition:
	$a0
}

        
