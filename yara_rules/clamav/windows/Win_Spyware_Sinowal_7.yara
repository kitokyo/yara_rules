rule Win_Spyware_Sinowal_7
{
strings:
	$a0 = { 4b8c4cc22b33fa667d8d9fdaa6c92f0cf7c4ab45f4cb06d84f6127c244d46d052a450d94d48a7a68aa0899e06263188dd40d9a373c374137cc9bbc9bbf1bde4dd64e4f12809dce6ea728e76b477593bb19d5b3bcd9dbd1d694d69564f4dd359d6b3cbf0fb33264539b4755c019a51a66353249d2bd9adecd56da36468b134466ff449e4a4155448fedf4ad18b0f2d2c2db016b816e58 }

condition:
	$a0
}

        
