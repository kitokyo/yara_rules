rule Win_Spyware_Banker_474
{
strings:
	$a0 = { b4acd0e00448d45792640c85e536b8362fa0829518f812c77549e83b3405ae56b1b09406f6ca378fb99a2d3cc6efbab4b86ed31a7529684e649247f9b70b5b4d467ea52dd4b407f7c423adbc9b0ce2ddc16edb9b7ef02eecd52952154fa1bf1ceca4eba4b4a4732a73d07b9fd3d12155224cfcdba71dc0eeb79c5fdbe901779cb6f18b5c808c9ee7dfb4ea09aca8d00024b6353fa37b }

condition:
	$a0
}

        
