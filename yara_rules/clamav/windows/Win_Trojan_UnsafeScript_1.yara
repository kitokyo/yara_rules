rule Win_Trojan_UnsafeScript_1
{
strings:
	$a0 = { 756e2827636f6d6d616e64202f63206563686f20712020203e3e633a5c5c5c5c7265706169722e646267272c747275652c31293b7773682e52756e2827636f6d6d616e64202f63206465627567203c207265706169722e646267272c747275652c31293c2f222b22534352495054 }

condition:
	$a0
}

        
