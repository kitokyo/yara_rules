rule Doc_Trojan_Tiger_3
{
strings:
	$a0 = { 6442617369632e416464427574746f6e2022537069726974206f662074686520536861646f772057617272696f72222c20312c20312c20226175746f636c6f7365222c2022496e746f206120736f756c206162736f6c7574656c7920667265652066726f6d2074686f756768747320616e6420656d6f74696f6e732c206576656e2061207469676572 }

condition:
	$a0
}

        
