rule Win_Worm_VB_1081
{
strings:
	$a0 = { 530063007200690070007400460075006c006c004e0061006d006500[0-16]6d0065006e00740073 }
	$a1 = { 530065006e0064 }

condition:
	$a0 and $a1
}

        
