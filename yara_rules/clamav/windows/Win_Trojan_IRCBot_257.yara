rule Win_Trojan_IRCBot_257
{
strings:
	$a0 = { 41ba29460fa373f2850fccd8c2c420087f0c57067e585f347a56538bd984f7c626436530389bfa9ab2837ff0756feb21528807474974252a293f99e29d096e5a3b5183e303304120c05a7f3a2f4b75f3b6c80100b75b32f7c75174127570ed46da3b162374ee6c305cfadfbebd64544e5c891783c704c6afbafffefe1aa877fc7e8b0603d0834e33c28b1618a9f1c3c3ab28018174 }

condition:
	$a0
}

        
