rule Html_Trojan_ClickerVB_41
{
strings:
	$a0 = { 1fb808121d02a365dd0bbd900ebfbe2597cb182b5065827cd32fc38cb894558899178736bfbfe855a5f8415f0378e1347e875b2e13a51cdaa9f5550f6075ab95c81046d2488a9eb1d79281a8986f9500b7d2961902680576969ed36236e3f5cb05dd6edf7405805093de96a3f66b962bce142bbd9fc6b1ca84b43d2d0128884d208905d498da17ccaee8c8ca }

condition:
	$a0
}

        
