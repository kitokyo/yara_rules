rule Win_Downloader_Small_4927
{
strings:
	$a0 = { 80c259642ec705ff009aa7c3ef42520170d77a4ff10bc074458d45f8508b7e226697f8bac30b08fc68095098853c9108c5108cace7a4a7d76975013d13c0b983f80a730f6855f0a0b1e009d9c9c3004d6a6409bb68b8be1437e803688b686e59ce391050d3a0d3bee1c45a269db9857f6a857f23e84f750f9745df9ad94d331c0e2651685b751eb6606efeff }

condition:
	$a0
}

        
