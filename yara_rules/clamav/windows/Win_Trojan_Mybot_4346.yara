rule Win_Trojan_Mybot_4346
{
strings:
	$a0 = { 6c3ab92564ba19a87309502c185b045343414e5d004578706c6f3c69747fdd4c7bb473060c9c3a3846b827dd379f61876c656473746fd630f672dd46bef56776062ced }

condition:
	$a0
}

        
