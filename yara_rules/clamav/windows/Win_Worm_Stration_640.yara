rule Win_Worm_Stration_640
{
strings:
	$a0 = { 989ef6f1fb00cdc0c9caa5a0f6888f850000daddf9daddd700002f2a3f2a66616b008e8a968bd2d5df008d9c8f8bff8b90e5ffe3faace1d2d5df00000000676b63660a6c786567100a160f591427202a0000505641000a000000646464213d75727d777660797a7d78777661667d7b723d707c7e130007091e0209005f5e420800006c0000002514030712032310030812276600 }

condition:
	$a0
}

        
