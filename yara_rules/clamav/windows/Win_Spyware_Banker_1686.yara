rule Win_Spyware_Banker_1686
{
strings:
	$a0 = { 36d2f7fdfd08821a419f615f30ffbcbd9457bbe642b241fdb8c8b06ff19ae39b67fcf97f75dd4ae87034d2d5b44a54d72be4deff794545719a049e4423a8377810e79369f071d42f34ca99cd44807a85e26b176bb45ecc21eabef4a2cbd498a79bf69b0fd7a0f7ea8f9255ad10180da3374073ab656ee19594b6e1a5e46da090c727f03240cc4afcc5f5a9f91d95cee0cc637894 }

condition:
	$a0
}

        
