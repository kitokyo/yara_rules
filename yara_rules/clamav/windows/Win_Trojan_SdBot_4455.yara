rule Win_Trojan_SdBot_4455
{
strings:
	$a0 = { 2e55ffe0dc1fdaee9c06d4f68df15039e2dbd5f33060c5b97a629b2d816fca128082503a8c72dd411c20fba9f69c0d304ef7c28d5ff7ab635d3e264cd75e0f9c20fc6ba633946b52d80e4d59a5beb2ebc70abb1b2714697eee74874214c3505158efbdd91514148029cf330f2c5176fb357fc79759a16574aa39272f70b0c033a4eb30409533b327e7440830b7fb3f48 }

condition:
	$a0
}

        