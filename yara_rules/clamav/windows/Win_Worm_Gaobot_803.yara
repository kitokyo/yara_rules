rule Win_Worm_Gaobot_803
{
strings:
	$a0 = { 66b91125b8725a0a820828ed68cbcc5954f84c54ff28a9a74b7b5ac4b74c283ecb356c4822d93a9d4984df75e15812c321f0c175d91dee39076cb3a53fb286027514c91d6dfc997794e876e1774d052e4b94de3aa1f3365b6578da4f1057f77facc92eba70c1d10e9a08416ac7a8d4103ed9d342587e05cdce93f9013c4b808bba9ce06316a740072e92 }

condition:
	$a0
}

        
