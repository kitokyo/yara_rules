rule Win_Trojan_Bredolab_22
{
strings:
	$a0 = { 33c9ba0000010092e81d0000008b4c240c8b91b00000004a75078381b8000000038991b00000002bc0c32bc964ff3164 }

condition:
	$a0
}

        