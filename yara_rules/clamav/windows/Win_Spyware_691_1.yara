rule Win_Spyware_691_1
{
strings:
	$a0 = { 0609d7a0e0856e4c94eb902d02e3b343728eb1e4cfbb756cb6a2ac9897ea514bc9d3150f9c922747012a13c7af44375ea28d92e7198efa72bb91e80eeb50d862b0f2f76c1040d7a8b7a8cac3210f1eef4608da89a3a67941b13dec4441d2ac }

condition:
	$a0
}

        
