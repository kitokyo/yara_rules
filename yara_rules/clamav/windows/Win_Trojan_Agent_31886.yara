rule Win_Trojan_Agent_31886
{
strings:
	$a0 = { 39e1ecb11080054886546937227a5d2d24b6e84129b272a09d4b7f370d359144afe11942adc1657d437ae50d6d0e4d323648dc398b403fc8c5c7e997bb5502b234635449531d65a2741422ae18c028feebd832555d2e349dd19571a94e66b130639bc1955d3a7ef3753b9a5c05a9f3674eb455890e74e0fc1b001fab258dd42485ce27d5e19d9ff8590310b317d21fd24a7ee3 }

condition:
	$a0
}

        
