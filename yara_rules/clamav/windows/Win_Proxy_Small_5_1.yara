rule Win_Proxy_Small_5_1
{
strings:
	$a0 = { 5da644037765626e6f6dab79f563092effd2740d601e5375fe6afa63f43a79201d70616d4750696ec768b732d0444528253073293f26623da5196726c73d0fce7423703a2f8d394ff97047266fce61ef6cfefc7d90086e7228876f6b75312f2d72fa73da0a45012b3f266ebdcab73d }

condition:
	$a0
}

        
