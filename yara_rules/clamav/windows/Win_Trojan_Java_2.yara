rule Win_Trojan_Java_2
{
strings:
	$a0 = { 495b494c636f6d2f6d732f77696e33322f4f5645524c41505045443b295a0a0035004d0c0052005301000b436c6f736548616e646c650100042849295a0a003500510c0056005701000a67657452756e74696d6501001528294c6a6176612f6c616e672f52756e74696d653b0a0059005507005a0100116a6176612f6c616e672f52756e74696d650c005c005d01000465786563 }

condition:
	$a0
}

        
