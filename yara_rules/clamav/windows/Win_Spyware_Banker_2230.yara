rule Win_Spyware_Banker_2230
{
strings:
	$a0 = { 1575a2cf34e545fd15e0ac1763e63d3bcaa6e386284604b65df67e9bed04ca418ecb1bfd93fd09c4c38787994b7fe8fbcc0fd265ae7932fc252976f1d3815ad17a18ce3fbf4b2766260364573331c774733fc943f69e7f68f229bc9c1230374ef425e14fc7dd573bf2d491c0a48463f49803c28426ea2ce4e13f25dbefe74a53e4b17423581542bf9ba5346b80aa881392caf5d2b49b }

condition:
	$a0
}

        
