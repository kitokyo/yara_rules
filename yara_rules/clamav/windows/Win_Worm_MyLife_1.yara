rule Win_Worm_MyLife_1
{
strings:
	$a0 = { ffef216e740d0a526550726f6a65637431000d0a466f722069ff433664cbcc314338440f3a0fc0feff4fad339966cf11b70c00aa0060d393e4b104bfdbde6c0382000500666c6d74010300636172e4b6fbdb00199042002204233e1c6c74a536046e3956f8020020043ae8022607 }

condition:
	$a0
}

        
