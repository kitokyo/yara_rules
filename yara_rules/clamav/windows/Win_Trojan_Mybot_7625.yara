rule Win_Trojan_Mybot_7625
{
strings:
	$a0 = { 4c7100d45e856f0e2af4df6386aa53cb8621bb194ba19ab36a0fa8d41ebfa6d500c6d4bda2b506935816df0b69c7487ad873fbb6ffed2eb18cd7dec084043154480d9f81d7b6ee7e9b0fc879cad6a1dc9a978f54226920ada51f9568a13bc452e80cb365648a158eb85cabc7192f28db43aefb8a550a15f89775948e4056d808c7b0a4e9 }

condition:
	$a0
}

        
