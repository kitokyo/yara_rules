rule Win_Worm_Autoit_133
{
strings:
	$a0 = { 7265677772697465[6-80]706f6c69636965735c6578706c6f7265[2-8]6e6f6472697665747970656175746f72756e }
	$a1 = { 66696c656f70656e }
	$a2 = { 6175746f72756e2e696e66 }

condition:
	$a0 and $a1 and $a2
}

        
