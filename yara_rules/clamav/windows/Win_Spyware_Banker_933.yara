rule Win_Spyware_Banker_933
{
strings:
	$a0 = { 4f6d758ce5da4dcb9561363226028abe52b64998aa2b373c561d14228b59649e31909e52107c7e4cf258d738c44f0106c48c1853ecb467b797dad483c699c6941eb0d0fbaf55943f1671368be32059822c8ef65a2cba4f0189ef167ae7bb684c5b16176eb52f9c9c5fdf3a60f6a01e4331a686b99b385287d0d82cdd3a770393 }

condition:
	$a0
}

        
