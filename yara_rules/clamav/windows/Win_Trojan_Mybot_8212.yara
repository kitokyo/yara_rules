rule Win_Trojan_Mybot_8212
{
strings:
	$a0 = { 6d120ea62c5fd96ed8c5b831b3010d3e6962f29c4df02cb2183193161c64d3ca1bc52f49a826e2630cf6e39e9a1a6322448b0d701d1d8afd855c308966121983d85f8ecf29e8eacc26bfcc91c5791da53b3dbdac1d07bd7289bd8e390ed010d57be1ad1bf99936401cf7bb9f67672b315650d634a883bc767638dd82d3b17cef2378f07b5d7db536b6e0081145fe4bfc13315c87a52d }

condition:
	$a0
}

        
