rule Doc_Trojan_Antisocial_7
{
strings:
	$a0 = { 5637203d20417363284d69642856332c2076362c2031292920586f72207635 }
	$a1 = { 7662436f4d706f4e656e54532e4974656d2831292e636f44654d6f44754c652e5245706c6143456c494e652056312c207632 }

condition:
	$a0 and $a1
}

        
