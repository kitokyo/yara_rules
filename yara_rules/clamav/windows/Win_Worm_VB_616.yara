rule Win_Worm_VB_616
{
strings:
	$a0 = { 115b322017c91240402043814c403c0c7240c83c383813850c8413145c24572416340532c98034340121830c30300c4432c82c2c1753904c85181950c814241ae4c950c81b1cc4b24f264a2e381de4b2900b7920c4b238642a9021381e0299642a1ffc413215f2c4b23817c9850c202128814c3220282840c8204324240c840c72202022572413852325c980 }

condition:
	$a0
}

        
