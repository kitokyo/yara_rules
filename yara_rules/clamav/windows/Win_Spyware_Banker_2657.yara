rule Win_Spyware_Banker_2657
{
strings:
	$a0 = { 38e1849a8230b7153546b50401cad6ec502459f3373041700ec10b6110a9bc828748fec4815ca9bcbca6071f1daeff795dcb353f15abdc97c82f261f3596b842b7797e299f2c4687c33565324c366bab79e0839283da311b8296ad10587a03fb9da5ac9e71355f99c39c04a5 }

condition:
	$a0
}

        
