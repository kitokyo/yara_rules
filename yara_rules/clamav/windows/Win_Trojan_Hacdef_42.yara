rule Win_Trojan_Hacdef_42
{
strings:
	$a0 = { 85fdf749e53bea66dfb56b2a93d0d7c32ccb393c6e4dc8ff52f1f1e169a8c2031beb954493a294ae1aa5c9cd964a699bbbcc557d0650d71619c7edf6288afd479234ecb3e1922119e3554b3b4c493944cb2cf35175cd14923afaac867639e011302f279bc2eeb50d63ebf9f537b008db56943b0cd77ccc7dbb96df40843532b9358e0af783c5e0bc756f45c51fda729a74e887f67765 }

condition:
	$a0
}

        
