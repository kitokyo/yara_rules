rule Win_Dropper_Agent_34400
{
strings:
	$a0 = { 802efd858020fd868020fd83802022fd8a80220044756d6d792053656374696f6e007a743200616338 }
	$a1 = { 656b78647666742e646c6c006164736f6f77662e646c6c }

condition:
	$a0 and $a1
}

        
