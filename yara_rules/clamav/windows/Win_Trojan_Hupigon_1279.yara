rule Win_Trojan_Hupigon_1279
{
strings:
	$a0 = { 600a48315101448f88310108044d79206991de671a5bbf8dbbce7336fc39f08df873205bcde016ddf205bce6c0e56ba837120bcaba82b4905b5c80b5c82dae40b6b906bb7202db9a076dc923e9901bbb920e39905bcde48ddef7916fa605bce73376ffffffbfcfefdfbaebcf3befaefcebbefbd66bedfbdff7bf2fb910deeef5a20a5c5c3a7fc00f4ba9c4a5 }

condition:
	$a0
}

        
