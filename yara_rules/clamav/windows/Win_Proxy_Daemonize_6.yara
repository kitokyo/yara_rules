rule Win_Proxy_Daemonize_6
{
strings:
	$a0 = { 89442404e801004d0c31d285c00f95c2c1e202e901004f6d252e326400252e337500252e30336400256c75002d00252e34640025687500256400252e31306c7500252b2e3264252e327500908db426000000005589e557565383ec7c8b5d088b432085c00f85310700008d45d8890424e8010077ec0fbf55de8b45d88945d40fbf45dc8955c88945cc8b83ac0000000fb6003c470f }

condition:
	$a0
}

        
