rule Win_Trojan_VB_604
{
strings:
	$a0 = { ac65f486078a821490e4eb685837e12a16fc08533fa7212d459ca433a2a4356c6c63559b5b467d6736a9436ba1230a1ec826ce78a874b6f144faeead333f54a325071ce3272d62a53f236434cc22875efabfbd1d52f9fb8cfb819c55b6b5f4bf4bea76c54dd6996432656382e31bd66bdec29726be650d4a7ca8e9d302807d0d9ed6373aea1bbb4191f30557d886e7344e8b9ac31d }

condition:
	$a0
}

        
