rule Win_Trojan_Mybot_8501
{
strings:
	$a0 = { 7a88931fb84411a5f018c0e9f400e378733a92e5074a3a0264054ce07c65e7c3ec0082fc09f98de8eeffff51219fecc832608659e8ee2a25062e1c73b55b6ee837a340762915214f624e030dc015c9b24f0a3b5c8a }

condition:
	$a0
}

        
