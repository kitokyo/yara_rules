rule Win_Trojan_Nucleroot_1
{
strings:
	$a0 = { 9465dc9664042a20562e463a3ee91d812a9d7616a584d4841e9f58b9f145abcbc145ce006be805f77a2ad157b0f8c00cfe67c4532ccbf8bd4b4452ab9828fd4bd8ed8866939661a0a8485f92a83351dcb69e688794b1cfdde31e4f249722116dec0fbb5d40d17a22017ffe60ac83be464367f0ea5a4a0e031ad5b30f6951c5bd70ca882f886f79e7749f18c7 }

condition:
	$a0
}

        
