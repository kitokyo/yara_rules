rule Win_Trojan_Silly_25
{
strings:
	$a0 = { 6f206f66660d0a4063747479206e756c0d0a666f722025256920696e20282a2e623f742920646f20736574205f21213d2525690d0a666f722025257120696e20282a2e623f742920646f2066696e6420225f212122202525710d0a6966206e6f74206572726f726c6576656c203120676f746f2064770d0a74797065202530203e3e20255f21 }

condition:
	$a0
}

        
