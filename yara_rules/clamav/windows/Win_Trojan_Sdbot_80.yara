rule Win_Trojan_Sdbot_80
{
strings:
	$a0 = { 45558328e35adc8b4938985ef948c312bf487b3fd3e60aec2173628568f7134eb42e38885bf7ee507c491b39b57013c3212222781501b8389316740350e41194bb0c62b83427eb685b2029120a05aeb83008104bc05a753db8422c293b520405752d7650422823231901212408138c7e02501c6905ee14d6 }

condition:
	$a0
}

        
