rule Win_Trojan_Nop_11
{
strings:
	$a0 = { 6e0469026d240c6725800506076a093a4175746f4f70656e64 }
	$a1 = { 6e0467c2806a0c476c6f62616c3a }
	$a2 = { 6e0467c2806a15476c6f62616c3a446174656953706569636865726e1269026d24646e0469026d240c6725800506076a093a4175746f45786563646e0467c2806a0f476c6f62616c3a4175746f457865631269026d2464 }

condition:
	$a0 and $a1 and $a2
}

        