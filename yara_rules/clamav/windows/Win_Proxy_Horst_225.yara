rule Win_Proxy_Horst_225
{
strings:
	$a0 = { 04807cc80022d1b2ffff40bd8f22f32505853cf2192244b24044b24000759e8af50df205f26522c8b14044b240827cf24020b94044b2401ef9030a3ca8b84000b6401df28544a4b84004c28082d723a3103c2af20df9a4b8402f16f942fe0ad068cd4080cd40f922790800b140f090408204462cc84f5650cb93d080cd4041ad2c253df2947c59d068cd4080cd40e42bf91583ff }

condition:
	$a0
}

        
