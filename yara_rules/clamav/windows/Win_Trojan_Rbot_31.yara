rule Win_Trojan_Rbot_31
{
strings:
	$a0 = { 1e9d7006e6a315b5d946a8155b20337077413d7470493d4c757f23b13675b8159351a5526719c477ccef77d5e94665c1b3b8d8ae2ea871a1b8dd7240add330206aa8f64ca11dfe398383c8feeeea09d7dd980ec8152010d0eaebcacf2b91eab5ada043ffe22b810321f6ea2b474bce807e9e9f899b4e16c8 }

condition:
	$a0
}

        