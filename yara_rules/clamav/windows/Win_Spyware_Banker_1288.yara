rule Win_Spyware_Banker_1288
{
strings:
	$a0 = { 39b855fa457238aa0bf8bd5947bffde08e351ed8267043e573a0f3e940acd923cc8d2bc83f6f52aa52bc6833fe04b10a41c38c3da8854a8af30d47c2ff367ef3348bf013c66c7d9bf7dce17204c19f8e66a5ece1c02a7cd487dcfbed0a52a589d4e68f50587e7e529e8fa9a0af90459005b0555ae20f39d85bb87f688c547777f4431598ec5e92898363 }

condition:
	$a0
}

        
