rule Win_Worm_Urick_3
{
strings:
	$a0 = { 5c77770f5c07bb744be9baae3bdd114b097a03611d4c7c33f387936c0043a7055cce22d208c97255e330b0999a9ac132f134dfeb4330dcf74ef30053675de3199982ec009b312c151b63084d6d44432a64ecec353b739f788a74f11844cd5b6246df8cf75d3fdb0023d3 }

condition:
	$a0
}

        
