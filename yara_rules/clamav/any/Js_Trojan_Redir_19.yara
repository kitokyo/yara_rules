rule Js_Trojan_Redir_19
{
strings:
	$a0 = { 7b6e3030??3d2225226e3030322e737562737472286e3030302c3229293b6e3030312b3d737472696e672e66726f6d63686172636f6465286e3030??2e63686172636f646561742830295e6e3030??2e63686172636f64656174286e3030352b2b29293b6966286e3030353e3d6e3030??2e6c656e677468296e3030353d303b7d646f63756d656e742e7772697465286e303031293b3c2f7363726970743e }

condition:
	$a0
}

        