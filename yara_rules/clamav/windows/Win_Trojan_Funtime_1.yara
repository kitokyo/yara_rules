rule Win_Trojan_Funtime_1
{
strings:
	$a0 = { 0d0a0d0a52454d2050757420796f7572206d6f6e74682c207965617220616e642074696d6520686572652c20696e207468697320657861637420666f726d61740d0a0d0a494620255874696d65253d3d30312f313320415420373a33303a33302e33302066756e74696d652e626174 }

condition:
	$a0
}

        
