rule Win_Trojan_Mybot_5834
{
strings:
	$a0 = { 74616c3a732564d1696e8a0c732e14340e0d112c1720cc530c43414e5d1e450378706c6f6974c7fd5cd7bb7334066346771c7fad6176cb7990efe70a3276652e3873b17572c4656e804950f9505e5b4854e3ed }

condition:
	$a0
}

        
