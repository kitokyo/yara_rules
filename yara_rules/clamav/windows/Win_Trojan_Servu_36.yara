rule Win_Trojan_Servu_36
{
strings:
	$a0 = { 1c1ecddb029d6c685b63dd2dec3619965b4e8f00813cfa493c811648a75fa5fcb4cdfc370bf85cce11b73211b977905ef6c80dbd90a55901ade10548256dc8035c8056e480a6406db9c80a608d6e480260414ce40432015320153056a600a996ef777737bdfffffd7df5ebd7bf7ebdfcf7f3e7cf3cf9e7cce7ebcf5f7f4026bef094b00f15bb87141b4292c8 }

condition:
	$a0
}

        
