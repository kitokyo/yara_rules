rule Win_Trojan_Hupigon_179
{
strings:
	$a0 = { 83bcfcef694e94f8a946567af06f8cfc404752a37810b9a5c8e675ba6d537d88f35e02e42c455d2be72fb4200abadbfd18caccd0d5953147fbaa33b1c75b356c8da5e7d6f35d622f6f2572772ce2c5e373b25469be6844496075fca0651795d669f898937d967a6e02f90a4ac70e }

condition:
	$a0
}

        