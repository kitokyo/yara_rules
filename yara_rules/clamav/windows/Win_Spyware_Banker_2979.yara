rule Win_Spyware_Banker_2979
{
strings:
	$a0 = { 48f49d28433ae3021fe7977944f6740f0854935f3b95606e6b9731c33c5785ba5e816234cbbb77033e5734be2c0cd8bff455ad195e1443af5215649a673023d37079729df2f9aad8aa911139daa6963ec5085c54dbbe42e676c3ffd949adc60e22597cb6 }

condition:
	$a0
}

        
