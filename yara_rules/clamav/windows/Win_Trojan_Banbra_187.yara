rule Win_Trojan_Banbra_187
{
strings:
	$a0 = { ed289c5fad0335f6dd8428852eb6a47cc60a61dd13c90dfd1510f463f3fd355a9390a66bda6e52ee449ef2e45caaa467dffc5e370f74f0d4ae139d0730bca95502fb6ea98770a87b1d6590fd284eccb51735258bb1443920accd5317e1c1cbfd87f12bc9c8aa927bf7b05a61b09a17fcdc995d95abcd250b523349fb893c622bd3ce6088c1b1bc989b194005 }

condition:
	$a0
}

        
