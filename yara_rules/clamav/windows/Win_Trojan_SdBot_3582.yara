rule Win_Trojan_SdBot_3582
{
strings:
	$a0 = { 7a6f3fcff3a6b9a568c060918454c2af7ab0cae435d904b8a0f50708b6f6df8d2dc1f28ba1f961ddcd45c060fc80a82a86a69fe74fc7d955179efdbea6699da1582e2204fbda1eb15382ff7b10e4449dcdb3f6e4457489831a93270925a44ac66903b68f957148b748bfafef40b4429004be3350c651a72c7616cfa8e6190067ce25f4bdaceee701d750b7e9 }

condition:
	$a0
}

        
