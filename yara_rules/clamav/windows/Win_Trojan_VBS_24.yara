rule Win_Trojan_VBS_24
{
strings:
	$a0 = { 2c3136322c35362c39362c39382c3132382c3135352c34322c39342c3230332c3136372c3131312c37312c3133312c35342c3133302c3134332c3131342c32342c35352c3134332c33322c37382c3231 }

condition:
	$a0
}

        
