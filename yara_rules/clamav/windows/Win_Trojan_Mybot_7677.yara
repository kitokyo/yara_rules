rule Win_Trojan_Mybot_7677
{
strings:
	$a0 = { 614b1d7e094d74633803aa1e2d5ac6c305bf0fe3ec0ae0edc8ea7dfc465fdeb5394c77ba5c3219ba9fb9887ace552aed45e4f0d32a8f0ede83a8bc477ca75c6c06d5c89b66a2c3d398f4293855bff60b965e7ff1f49b84d01c841dce535e4deb06ce2a80a78722cc6494ab4ee18fce04250e04eeb9764ed6a3444bf0089c6267c559a4d27541ef8e2634cb43d0637625590e34f91766 }

condition:
	$a0
}

        
