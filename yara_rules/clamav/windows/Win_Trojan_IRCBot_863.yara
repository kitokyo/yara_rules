rule Win_Trojan_IRCBot_863
{
strings:
	$a0 = { 23202d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d20436f6d6d616e643a20216372797074202d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2023204c65742074686520626f742063727970742061207465787420746f204d4435 }
	$a1 = { 23202d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d20436f6d6d616e643a2021637261636b202d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2023204c65742074686520626f7420637261636b2061204d44352068617368 }

condition:
	$a0 and $a1
}

        
