rule Doc_Trojan_Box_9
{
strings:
	$a0 = { 496620576f726442617369632e5b4d6163726f4e616d65245d28692c203029203d2022426f783222205468656e204e203d2031 }

condition:
	$a0
}

        
