rule Win_Trojan_Mybot_7025
{
strings:
	$a0 = { 9f202b76f53620e5bf65ee6a79c9ab34c0d735203864225c06b0e75edc8695f8f99cc523854f5f9fdd37e111c67f5de23d50e4b8cc4120835a178a6b9cf1f0f09b2b97bd6bccb05c82c6d855913e52c23fc6dfacca8dfe169ed7332b4714ebbea5db89173052ae909801c15ddb982de0b35f7c6cedce9da7d83e245e292e65a077e7d047c3d6d2cc40bdb19db35bfe83ae57d29520f8 }

condition:
	$a0
}

        
