rule Win_Trojan_Mybot_7920
{
strings:
	$a0 = { 466fee74fd10d6be883ef3758086fc9561a0df966eee876ba175a547e2d56754bef3c682f89b480ab7c0f29437bbaface2576c810a5e05f4db661fdfc61e06ec5095d8b5a7751acd8847c10f7e8eb29a92d00571486efd3c3f7b3f8d8ef538908fd3f734577366b95e00ec425b4d844a1c85338e22df9092e5513822bd43279ddcbd4f07671065b75d8353bcf3b1ae2a9e436e78 }

condition:
	$a0
}

        
