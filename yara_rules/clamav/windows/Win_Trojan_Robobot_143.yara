rule Win_Trojan_Robobot_143
{
strings:
	$a0 = { f4751098c59e97b093aabc5607e2deadeed357dd2002fe2eb1b894aa627f18c39bd134e2021323ace85ce9182d5f99ebb9ee95a64fae24397e33c0a5957ca0209ef62c438874788012f8be0eddf1c5c975c6c12806a1d6622ae4d57ae566fd9ac5ad40143f5b47015b6b198e39c946c90d0b1375a1a564a89eef3f82860698bd6a813c6aeb6eecf44f34f04f5113cf73aed409a1937a }

condition:
	$a0
}

        
