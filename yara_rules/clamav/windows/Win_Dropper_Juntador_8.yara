rule Win_Dropper_Juntador_8
{
strings:
	$a0 = { 4d0b140e111f760a727675ef6b271c6b5b29d648e61c484345566a2734030314142303509666a5244a270c28e97c876aeb9a2b2f91a65bc4317b00317bc1b6f2922566833ffe10d29049726335db33879ecd1574305b780ee68338a55d3375bc8d87001369c9dcdc054be188fc182213d76cb7499103f60107f5f4036b8d5b40f308ecbe9800225b8b6043104e591702e06050026e }

condition:
	$a0
}

        
