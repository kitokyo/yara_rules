rule Win_Trojan_Bancos_1617
{
strings:
	$a0 = { c19458f56a75e3d694c4a48345c403262de3f3fe181952afa64f2709c536946638d211452bab8e4c3996583bdfda8ad0a047c9c00f772e885508b7a1e2fa002636e62cb9fde5f6dfb74c86b905d4bfb48ddc26c6a71c453579bd105fb65abf149a3183fcb598cd482b2696d03f4e0be54846fbc6664006395800b46479b72ee9152c5cbe03955d51663f9fa1d24d63417bce4516faee }

condition:
	$a0
}

        
