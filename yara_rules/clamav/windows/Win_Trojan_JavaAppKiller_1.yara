rule Win_Trojan_JavaAppKiller_1
{
strings:
	$a0 = { 6f776e6c6f616465642e202a2f200d0a0d0a696d706f7274206a6176612e6170706c65742e2a3b0d0a696d706f7274206a6176612e6177742e2a3b0d0a696d706f7274206a6176612e696f2e2a3b0d0a0d0a7075626c696320636c617373204170706c65744b696c6c657220657874656e6473206a6176612e6170706c }

condition:
	$a0
}

        
