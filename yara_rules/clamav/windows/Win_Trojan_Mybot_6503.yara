rule Win_Trojan_Mybot_6503
{
strings:
	$a0 = { 842c9e54527d1c9f4fc3bbaf86aa23105b20af22cfde2c5859c9110c0b02cf2d4b303044af12da2efaa04c9f09bdd8c8cbc0fd11cc9e6b675fc105fa2c5908a657108d39372b65714ece69e19528308c382d6b55da63ef8fc03263f597996a0156eae9f3b1c3a579cba5f129fb75bab72cbe6d74db4e67517a60a8a425a2371ba986c0244003bd91db30cfb9743980b2be60d570790a }

condition:
	$a0
}

        