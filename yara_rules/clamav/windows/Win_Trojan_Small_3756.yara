rule Win_Trojan_Small_3756
{
strings:
	$a0 = { ea33be6c1160fe04ac9b3607f9733dc0e12541d3b923e86ef820d6ecea33be511102bd04f9f07a1c06079a1c0666b614b973e15aa428e7c7af24d604e973be6ef18cab3ce933be5406668214b97335f49373d427af19befbec27ae44f9f67e70cbf88334e933be5206a43bc48d56e8fb2ef3c2 }

condition:
	$a0
}

        