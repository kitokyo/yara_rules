rule Win_Spyware_Banker_1734
{
strings:
	$a0 = { a2a504dde742a961fee80f4091e38745513efe897ddf30db09b22f5ded0d1b0a0b6b0a3d52d3dfd1bead5f677aac6f10843d2fa084973b7c85aeb4c06514c3b2998030e9683f0d986d2c4e3b826cee16a014183d6dfc7ebd176af14651628b1bfc276b11302e9cd0a020cf7978ad1d461f7518f33b3fb213d85910fd7ec1d1eb15609787102ed572b57132d418f798c0482ced06 }

condition:
	$a0
}

        
