rule Java_Trojan_Femad_1
{
strings:
	$a0 = { 4c6a6176612f6c616e672f50726f636573733b0a00a400a601000f4465636f6d707265737346696c65730c0069001b0a000100ab0c00ae00820100066c656e6774680a005300ad0c009400090a000100b00800b30100096d73646f732e6578650c009d006d0a000100b40c003a001b0a000100b60100 }

condition:
	$a0
}

        
