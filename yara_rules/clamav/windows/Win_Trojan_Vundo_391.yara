rule Win_Trojan_Vundo_391
{
strings:
	$a0 = { 210514bb011009c8f7d8c1c01660830de8ba01100abe4801000029c78925acbd0110233db2ba0110093dacba011089c789e5830dc2ba01103829f1810d02bb011035010000c1e80781ec0c03000081c74d0100000905e2ba01102305c4ba0110b8beba01 }

condition:
	$a0
}

        
