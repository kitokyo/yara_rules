rule Win_Worm_VB_612
{
strings:
	$a0 = { 4764e37d0c0254988b0fe02824d9ececf5a10b113ee077e151f2e5448b2cdc262c5257ffc4926633db64e428140b08c352fceedc1dd05fdfe0f6c44074c818ef5178cf05fed410145cbd88918eadfc1351562810a787c351ffed5b7c1c656e8b7d70b46a571015672e02b8edeb682018294c9f6c36738e182179ac83554bf7706755366c5555524763b8216a65d74bd2749a39405f9d }

condition:
	$a0
}

        