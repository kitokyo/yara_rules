rule Win_Spyware_Banker_5170
{
strings:
	$a0 = { 0e929775d576173e4498ab686ea298e287fbfbce3b4f667ef988459feab05b2f9c7d8a072b4757cc22ed8eb7ebd067e88502c8d1bcbbddef0e8c2162880c1c1306431cc2f596037eb8804f4b39971947d970bd3efb7adbea5b8c894192de6389ebaa0419d3dd09d96ffe1a86207bd848072d1681314c6614e6034805bee3b8a1ecc1d03a6ff782277ee8ff4eb0058037cf655a408f58 }

condition:
	$a0
}

        
