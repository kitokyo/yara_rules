rule Win_Adware_Ihbo_4
{
strings:
	$a0 = { 854c0b4613c0c70600740b8b00f1511768e8c21185ff74068b2d0000001757ff52088b3685f6750b5f5eb8570007805dc208008d7d14530f5e2f208b1fc707065768d8b05e281356ffdb0b53ffd9e79a7051075bc29960870340008b55005520b08839d19013fa051c6aff6828af64a146c702355064892551e59e1bdcc7275816208b74241c8d545268f8d1 }

condition:
	$a0
}

        