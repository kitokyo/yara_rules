rule Win_Trojan_Vundo_440
{
strings:
	$a0 = { 86e1214f76285876526f4638377185382d517b61a7ed07ab311639aab0c7241ac0cdb0041a91dc740eeae74687035e07666617aed8ca4735a61105e6feb40e6cc8a91dc5b22ca7bc197c0ac7362884969c71d9b43d637152fd34078a21676058c25cd227ea092cfecd807cfabcca35565bb3c9e21199e70f4c06879cb72a7a5f }

condition:
	$a0
}

        
