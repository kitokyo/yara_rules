rule Win_Trojan_Hupigon_934
{
strings:
	$a0 = { 36890e5d648dceba700b0aeb917a8d3d04bdb822a14f45b620f8d7e4252bddc1ee56209768ac3e5390ede21f424fd3c658f01578ec0860cfea93b319a8d629e0fb166f4dc901a4182a12548081e6f919c0febb81a981b55d006cf52c751848a26a4673c4e993fb41d9416e4d2bd6a976347026561e133834ab247f288e053ee7 }

condition:
	$a0
}

        
