rule Win_Worm_Kelvir_36
{
strings:
	$a0 = { 7dda55971c487e2038f9ef02d3268ebb9ac766b676e56a28d40c6fb58fc289492631d407f511dc21e01df6afcba8a14f527638116b8de892bc205264d1bfc75dceea93482f66df8208d487db7dfece5a2a1d79974019c057e46a3073993bd483959d3f61e5761a2f105f97b83788ac9d26382b3c59f3b059cc158a7f8314d8409202dc79bdbc50fcd9e362620f810d107e66e7d91e4f }

condition:
	$a0
}

        
