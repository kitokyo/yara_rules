rule Win_Spyware_Delf_47
{
strings:
	$a0 = { 015fd86ae22641bba0fa88ab75c853e9f64c80b8e01839c0936c76d9dc4d61fffb019731803d6102203d7528b96c5e5d25b4076d34b09cd890a3d26de2db163f5d7508fb01dccdb63fa18a386c2c2ee6b8a3f880f86204ffadf7eb0bcf377875acc6313ceec6800192e63151795ae9fc4c1da794970ffe268029ff4ded746f72505945108641e74cf005831d8920b9f05db89d7d0b32 }

condition:
	$a0
}

        
