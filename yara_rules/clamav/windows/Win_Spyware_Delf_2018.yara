rule Win_Spyware_Delf_2018
{
strings:
	$a0 = { b2c8f22dd93f733ee6919332e63e5d5ea303f31396bb9a7720c2c4652cfabcccfec342c0efc9e811a663096c108f35345d3921c3023986eb68519551ca803e16ff69ee2c8ff88bc0a7ad18ddc62a47c7ea7d60762f9d27e9f802fc14e94cbd31b845cf8f5d13c9404617d20dd2dbc02efb643f379036eddfa11f228efdd7b1214b0205173af2cfd5b197ebaa }

condition:
	$a0
}

        
