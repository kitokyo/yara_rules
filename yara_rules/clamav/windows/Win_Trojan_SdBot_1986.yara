rule Win_Trojan_SdBot_1986
{
strings:
	$a0 = { 87fc412321b715cdd07e61a030f623daf724b16cd0f1a7f8152e0bc695f9636ced5e7e1ff29bfd62c4b2070c63430f8b4439ef3ed926d9e6da515003e14195e0dac72cc32481254bcb26319c4297fc29dc213dfd3a272b7d6eec7e59639334d068f1672578d2fbb9bbb76396092b1d1f2422a26e3e4aa87c77aabdf46564c62d089be1d6e9f102df58759b3a }

condition:
	$a0
}

        
