rule Win_Trojan_Mybot_6640
{
strings:
	$a0 = { 4d9604c2c4a59a26fd9a539777587893d2924fee5b6cba87496d0e51fa553201aa498bd6c2202746e2f1c34a7efc763531476832b2816cfcbb8f0c41e3b2c5184f67e527dbe9467e8666fcb1bda79b9f21e119df7a6fcfadd930524d4c2971b98347e0a01c67e7e3d7a217e417e8cbe0296c0a8996a614a5b215715ad35a8c5c52d998d4df92c2367109b3a2c641f0bb146ddaa28b73 }

condition:
	$a0
}

        