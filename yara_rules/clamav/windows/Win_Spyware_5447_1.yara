rule Win_Spyware_5447_1
{
strings:
	$a0 = { 21e9660100008b00e813daffff50a1cc704000e860dcffff66b9da005ae89ae9ffff53e8e4e7ffff81c40c0300005bc3776d766473662e6178000000ffffffff09000000776d766473662e6178000000 }

condition:
	$a0
}

        
