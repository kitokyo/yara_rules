rule Win_Trojan_SdBot_1503
{
strings:
	$a0 = { 852eb1a946184d5f6f6d089bea62f7a2fd0aa009076587e1a59021c62aa2078ad8d18d26ed3e81a26f4f484fbeaf9c3f5f717d13137925992e865c75d5a0c9e84bd13ad7d84ebc4966e821fa5419ca1df0fea5a6ba4f7cd1ea811040aeb415dc5514b0b632cc1fe0d2e68c82a20c98af4c6daf5062c469608690fd08a068c9f80cfa8e05bce8 }

condition:
	$a0
}

        
