rule Win_Trojan_Pakes_91
{
strings:
	$a0 = { 30906f004871b9b502cc05cb00f5d2561af925de2700f701fb0dad7e64120077ed49c4500580c600c701f6de03c3c0e60b14ddd63f00fc86fec5c707a808f813ca40e40a548b1fa324511ca7ef5cb33e00a9d44e4575ecbe738c00f3bfc3395ce16a3d1e226e52c716fda28165cef1f9b5f87aa000e939ef982b9d5354006fc54df8aef2129700caa935612de8ac8d005413f946a40b }

condition:
	$a0
}

        
