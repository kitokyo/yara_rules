rule Email_Trojan_Trojan_788
{
strings:
	$a0 = { 44454c49564552593d3230434f4e4649524d4154494f4e3a3d32304641494c45443d3230504c454153453d32305052494e543d32304f55543d32305448453d3230493d0d0a4e564f4943453d3230434f50593d323041545441434845443d3230414e443d3230434f4c4c4543543d32305448453d32305041434b4147453d323041543d32304f55523d32304445504152544d454e54 }

condition:
	$a0
}

        