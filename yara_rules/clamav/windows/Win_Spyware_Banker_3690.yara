rule Win_Spyware_Banker_3690
{
strings:
	$a0 = { af90fa76eef2c7685d351dc91f31345487658e4d5a86b949f692a7bea49e9d408cf8654355f59e3d6a381ad6a3b0d042ddf33aa22574f826f9c168723eed879c5048828e2fb351d703cfb040f150867fa7095c31b104764d3373ce54f69516ff4fb74294862358d35f7bd2d2216cf3d60285f57bb75006ee3194e99404cc66b7d5cd74329f14c781e964a6fd }

condition:
	$a0
}

        
