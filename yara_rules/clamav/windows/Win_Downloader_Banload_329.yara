rule Win_Downloader_Banload_329
{
strings:
	$a0 = { 48d6587ad752d675e3a1d125aa766f55817e59580b8fc559c9e7fe4df9f0d31aa4a4e6f2092f46293c574a33387d24fd4b3ee61696c3b3e70115dc1940885b173a1d2c5ba59d2fbda507807e6b5e59185a3448806606ed19ee97d630409500f4e56cafb0c3235b8d4637e391720141662bce32355a79ec2e78ca3aaa4237336410807c5e29e1fb0b72c0a63b }

condition:
	$a0
}

        
