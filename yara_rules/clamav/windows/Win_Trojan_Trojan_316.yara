rule Win_Trojan_Trojan_316
{
strings:
	$a0 = { 7079726967687420284329203139393820627920466c79536861646f77207e5e5e7e202d200d0a313774682e496e73743c2f666f6e743e0d0a3c703e0d0a3c6f626a65637420636c61737369643d22636c7369643a30363239304244352d343841412d313144322d383433322d30 }

condition:
	$a0
}

        
