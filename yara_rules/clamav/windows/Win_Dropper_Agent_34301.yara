rule Win_Dropper_Agent_34301
{
strings:
	$a0 = { ffffffff0e00000049786b677a6b567875696b7979470000ffffffff100000004d6b7a5a6e786b676a4975747a6b7e7a00000000ffffffff11000000586b676a567875696b7979536b7375787f000000 }

condition:
	$a0
}

        
