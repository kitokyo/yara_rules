rule Win_Trojan_Philis_75
{
strings:
	$a0 = { 4f369d19d2e3d1736af1ccbd2026a13da28f3b6f5a55f4ba8e3ee67ff419ca45012062b68a6a2c5fa6b9a7e2b1d380134437546666a530d64ee46ee8bf2ce7c03e87ad6d1c6527a95e49242eda257f7b11f1362401b1ad9257fbb430341a8ee6810ce5cfe22e3ae9b7e97cf9d06b2da7212a84b20d6bc2c862d7e5c8605cedfe6e94c066521946f8cdedf081d4ed30612695 }

condition:
	$a0
}

        
