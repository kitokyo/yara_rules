rule Win_Trojan_Agent_33114
{
strings:
	$a0 = { 112ef3a0e9cfafa7332bcebbdb634a4b5250b89c7bbcb062e5adc89490ffd387d36b7e7296f748b9cc198afd1e5d1d90fd68f03bb05d4765424f1a1b87c07b9555eb4ef8294099eb52fab1b9e8304503673bcdc9eb035f41c3cf4e9358ce42d0fa3e36d7e53b72ff771808ac1c673556f2501c }

condition:
	$a0
}

        
