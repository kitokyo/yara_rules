rule Win_Trojan_Lmir_66
{
strings:
	$a0 = { af30e779113adcfa97e6a41841272cf8a305a26b6b6f31577d8957342edfd54dc1538685b1e3e4549e5a564d4ce23389644180d34498bdcd762785ee55f16959b426ac26a5f8d66d94d4172797eb911814b40efa046477b2982766ee5006d9eb0eabc54cc64cd9c7352bf1a580df03d536bbae7980e3d4d38e6686e30e28b5cbc0b7dc7d4335d2786f5d1d3b5fd5944c5b780e216d }

condition:
	$a0
}

        
