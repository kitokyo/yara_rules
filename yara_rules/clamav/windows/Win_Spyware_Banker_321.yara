rule Win_Spyware_Banker_321
{
strings:
	$a0 = { eb598bc5f432ef6c400f37e35630071bc1ea1a33d9d2c9e21cfbe39170584d4b9aca509c2af19199841f18383e2205f0eefb83fa5964f122dcd2b3fcdebd54266b104bc604d688e0f7c48da3b9a9d1c1063f79d689a9adbc76aa16394207b2f8fbf725b1e3126613cbcd6d70ca0e31b759f0f958cdd828b3f2d70baacf2feb40a3fd5df77101d7bc39f2 }

condition:
	$a0
}

        
