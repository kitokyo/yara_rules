rule Win_Downloader_Banload_519
{
strings:
	$a0 = { a3798eba67e34f660017e4c435515e3b1902423ac65111fc36151ffd065747d5c51f5cc036d56861f4b36775744212020f5be13c7cc9b8d1ec81cd75bd33cff5ccdc79ba34c572607b7d982db5fd988eb95ce5b88f32c206257d7a40718ec2be13f38243189d14aec8fb1953b7df2c92b726918ca9f05ddd5702c01bccbf8f212219 }

condition:
	$a0
}

        
