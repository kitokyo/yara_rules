rule Win_Trojan_SdBot_4296
{
strings:
	$a0 = { 43dd682273b4388600709702b31833d954580eec93e400e6d0f633308ab4047dc4b611330576093dd505fa1a76ac01ab600b2942a46022ddc404ab5d759702dec53b15ce6e52cb3071e4ff8289e3c6606b76624988682424ef6a07a9233807600bc5cb0ab7c34befbcd905b29b70415f8a7a7f962a0c }

condition:
	$a0
}

        