rule Win_Trojan_Keylogger_169
{
strings:
	$a0 = { e2efaafd6998c40f7c67c2838b2b6c17a0000f929f5b2f33110e9fb2fab7c6a28f38bfae9ea5a1c60037aece8a5b4f178e6896abc2f3e940e038f7efc0d047009fa952836015ff67d81d4173569a8df7cb94eadadba9e9803a39933d12ed4bf5cc5739058d24d97b0c418c7a7e81638296a19a69fc64ce7908a10b4ab0046a41ce3b48521822265e33aedb16 }

condition:
	$a0
}

        
