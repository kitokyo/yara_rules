rule Win_Tool_W32_51
{
strings:
	$a0 = { 6f09ce04110d00ff034f00000006090063686b4368616e67650005012000534d532d50726f766964657220626569204665686c6572207765636873656c6e00038080800004ffff0000058007f00f070877011209002200ff0335000000070f007478744d657373616765436f756e }

condition:
	$a0
}

        
