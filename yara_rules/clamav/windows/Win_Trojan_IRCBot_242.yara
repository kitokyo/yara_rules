rule Win_Trojan_IRCBot_242
{
strings:
	$a0 = { f4c4661a8a1d84c265c85938f79f0048344085bbce1a2a527ca1a5767c74cf3791b2cadee367b93751d5362030085ac2870b4d5e5a42ed7fa672abd6943c604ae54c299e4de940d5f81427200c1286f75ddc167378cf50fcdb245353d437e05942b073abac3e998aa9b5c4454feb2e125c81fdd4c9d75ccbd94cc7cb54fc59f41d5ed0859161214eb6de981e720a9888b4 }

condition:
	$a0
}

        
