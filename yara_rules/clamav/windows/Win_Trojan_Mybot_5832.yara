rule Win_Trojan_Mybot_5832
{
strings:
	$a0 = { 5b3bf75b3bdef03bde74cfde746971756932066a32c4fa32c42cc2c42c82532d826eba826e560f6f5697fa569783e19783b02184b0780cb17872387972e2ff72e221f8e221be6722be7ea5be7eb3417fb33100b431a63432a639b1a6394a253a4adbb74adb7a6bfb7da72f5ba08cf5a78c24218d246a05256a61254a66286d412ff5d728f5c59df5c5fe69c6fe1bfedf1cece43ceb66 }

condition:
	$a0
}

        