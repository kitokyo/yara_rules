rule Win_Dropper_Agent_34506
{
strings:
	$a0 = { f8ee71b8e3f0113417008eefa20bde0e17381c3e1c2217f6162e1618163e87c3e170160216ee15e0154a16e170381e5c681610163a158616389c87c320142e141454146087c3e1701470147e149214a214f3381c0eb614ce14de14eafc381c0ec70a151a152a15ca154887c3e1701556156c157e158e15db381c0e9a15a815bc1574c3e170fc74136a136013 }

condition:
	$a0
}

        