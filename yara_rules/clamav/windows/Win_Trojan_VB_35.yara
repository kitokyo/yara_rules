rule Win_Trojan_VB_35
{
strings:
	$a0 = { 4fa2257b875119d7398f0fc6d3c4f22b6a105ce9b9d4a4c962a40eba69f8a9c33df60af48ac289501e908cbafda25635242b02398f036a1040b7786fa5caeb880ceebfa2c2a67a34b62c6b9f4c5643d2cccdf783ffb7bfcc88f1e328673745c5fcf02b7c5494c020c3cf9907cd67595066679e2c }

condition:
	$a0
}

        
