rule Win_Spyware_Banker_2197
{
strings:
	$a0 = { e9a4e0cc39332dc5a2ad8fa8996d8bf3a0704ecf4a0856ecf59b5b3b4d17bc9322a4f552f3cafd2fbd5b7bc4b7832cc20f693675bb1c6ed7e237433abf823374457a7cc0c5aa72df16a5a355e62f6fc057709d73739ea3172fcf443ace4b8616d3e1a86bfc2af3cefc412937af17f2bfaaf4ea8b743fbcd35a6c0ab60aa7d7f4485093381ce7f14a9d26a017564a }

condition:
	$a0
}

        