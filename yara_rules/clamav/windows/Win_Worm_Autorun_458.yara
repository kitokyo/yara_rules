rule Win_Worm_Autorun_458
{
strings:
	$a0 = { 506c61793d20436f707920706963747572657320746f206120666f6c6572206f6e206d7920636f6d70757465720d0a7368456c6c455845637554652020203d2052454359434c45525c776d696d676d742e657865 }

condition:
	$a0
}

        
