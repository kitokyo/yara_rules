rule Win_Trojan_Mybot_6765
{
strings:
	$a0 = { 96fd94dcef00c6f6e5e8b09eaa520ac68a1efad2be1a08e37cb094e609b02b2cde1facfeac74eb8d2b910ccb96a3e5612841dc1b1dac4d86efc8621b82509bc540a9c61c21ca1bcf4a07d1f3b54c7c4ef24280d99b0a6bb94f6601a8997c4e6c6eca6cbf9175274c133b6ece749eeac745ad06733c6afb3bfbb73e303b2ce3b0c259dcc7656c131b5c0e1d4941bd16edfa3a5e5e4670 }

condition:
	$a0
}

        