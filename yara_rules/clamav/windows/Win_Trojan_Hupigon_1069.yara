rule Win_Trojan_Hupigon_1069
{
strings:
	$a0 = { 2aeaed4d76cd06cc5d4693ad765a0ffc1c681b2cf5336d278cca783c9419d418ee67347ff5f5fcfdce7d7ba477ffbedbc26634c243d0c6c203e430edf31445bc27d78d5d1d1b610f61421fb0d9473b7ee159cbcd4930e479cd57bdbf702edb4b5358b90cd41ca672a0be381efeae9b84fbdf764fa6cade856d5123a6d2a55f0fd57f41579b24510f0b6a6270 }

condition:
	$a0
}

        
