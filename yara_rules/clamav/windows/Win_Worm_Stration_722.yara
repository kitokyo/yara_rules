rule Win_Worm_Stration_722
{
strings:
	$a0 = { 50eb9ffbb217a4f49c4c1b12116604472f9492e9de29ef1b11ac56f1208da5c9d8a76a588b9c1193b1d9ebdd986f57fea828c5637d902ddc2c256f9bfb501cf40489ee609682678347093f64b8e74e3d94d670b536f2449497d3c046d9d229623618dfaca642c1313a116d1062e4008d5613c7786756304d598653932426e631eb69f07f40aabbd6f06157bd074545056478045be1b7 }

condition:
	$a0
}

        