rule Win_Downloader_Agent_31378
{
strings:
	$a0 = { 01f27a03476526a040fd195ec4007866715a3f5c4b7f0e1c584e62a09c45fd478d02f40611e586407d80de71f21c5700ac3347679017117f398e0500025ee823647d4f0088af6a89e263389500108eb62f7423fe75000a88f5925ce2b7f6749b003c38332d8ea5d6300323ce492e89e990d7b068007246e2443855778e00e0d8a8234d0496880143bd28e3606da9d0cc7900d9e22e38 }

condition:
	$a0
}

        