rule Win_Trojan_Mybot_6306
{
strings:
	$a0 = { 62227b08d180210cf808f7a19af50a638f81d998986546f549114ddd7559a5a9709b01e3b039777be8548675765fb679987a2fbde4e7f74c9e320247b29df49a62756463275962790eaeec34aedc7328aca260d667f7332c010e041b9b4a2e8f250da35a183be7e4618ecad5aad7ee3d292f860d7dc9e5f6e40e861fa528977851197cf8958c84cd50575cac301fe609294a757656 }

condition:
	$a0
}

        
