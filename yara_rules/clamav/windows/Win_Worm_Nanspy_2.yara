rule Win_Worm_Nanspy_2
{
strings:
	$a0 = { 99913c904b58d899ff05b2c95800686e6e7079662e63706c87cd8977110b6f0f122f4077ef4416d8656235370066373239e7 }

condition:
	$a0
}

        
