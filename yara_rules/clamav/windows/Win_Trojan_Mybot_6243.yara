rule Win_Trojan_Mybot_6243
{
strings:
	$a0 = { 4a58258465c2f187e3c31240b9f73e4df1a80fc55e7c95c55db081c22febebb5d3c3a7d85242786e1211255fe048658f2889b79e9e26de49bae01d8a4abe996108b50c130a8b9737a8366c1ab593d5c3bb90d5d0a755f6aad87dcc626249797cb02b954d1510994564149745f76b25386d6429cef68c03c76e0a9588e61791c8bc029b6a552a8a4598094086 }

condition:
	$a0
}

        
