rule Win_Downloader_Agent_32611
{
strings:
	$a0 = { c61e51f2100ca8f641d176f2b502e5640c9b162cbc37100b3d80b28900cd7eddeb68b45bed4b1503c276538419eb7b45b86210bb01ec66adf8ee7861eb0eaa224cd82512c13f9a976c614283cd16cf8eea1604cd55104b65ba26d8a8d8b40b0c830f732dfa7012b2fb424d8248bda617111573bdce7690b16d1eeb0e04f2a6e1917806b9b182b66cad6d50f1b61863157c748840137e }

condition:
	$a0
}

        
