rule Win_Trojan_U_136
{
strings:
	$a0 = { 31ed5e89e183e4f050545268408c04086858850408515668608b0408e85ffffffff490905589e55383ec04e8000000005b81c33c0a00008b836000000085c07402ffd08b5dfcc9c35589e583ec08803da4910408007529a1089004088b1085d2741789f683c004a308900408ffd2a1089004088b1085d275ebc605a491040801c9c389f65589e583ec08a13891040885c07419b80000000085c0741083ec0c6838910408e88778fbf783c410c9c390905589e583ec0883ec0cff7508e81ffeffff83c41083ec086a09ff354c900408e8dcfeffff83c41083ec086a09ff3550900408e8c9feffff83c41083ec086a09ff3554900408e8b6feffff83c410c9c35589e581ec4810000083ec046a2868209004088d85c8efffff50e872feffff83c41083ec0468ff0f00008d85c8efffff83c0285068808c0408e873fdffff83c4108985bcefffff83bdbcefffffff751083ec0c68a08c0408e854ffffff83c4108d85bcefffff8300298d85c8efffff0385bcefffffc600008d85c8efffff8985c4efffffc785c0efffff000000008b85c0 }

condition:
	$a0
}

        