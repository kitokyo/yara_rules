rule Win_Trojan_Mybot_6479
{
strings:
	$a0 = { 6ab799ec60f63e15843de3f3aae7fd0c468ce57b29b28f512f036b86baf8ae969e78cae0600ca6788a9c7b77b1ef877c0c3a4f6b72721ed0062809b3ae3b546ae88f548b2fb6c355df6f4effa65cf8329bfa83fe7c01e96ada03138b883fdafc4261fe8cafe366e9b7219a250b8a44bf47088640fb4f83535d8952473f17de81664a925ba94bd85e32df7c5bd861c9aa6201424bd84f }

condition:
	$a0
}

        