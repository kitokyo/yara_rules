rule Win_Trojan_SdBot_1590
{
strings:
	$a0 = { bf717995bd71f6d8c76c0e5a731def60825723516be51e6def9afa725ef1b8445d2fb0baad1315b31f05196ab80a83cf1f666a71e43626576212e578b7e8549612f2981491cbfcac9a9b471ffe49d1705e18fd9ad8006c00982d7a4803e9341950053b10797907bb01ed7bbd8bf2757b36707b0f242b0c251069046e2f0ba926920ae2e09d7355 }

condition:
	$a0
}

        
