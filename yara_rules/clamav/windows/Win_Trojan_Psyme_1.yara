rule Win_Trojan_Psyme_1
{
strings:
	$a0 = { 782e53656e6428293b0d0a7661722073203d206e657720416374697665584f626a656374282241444f44422e53747265616d22293b0d0a732e4d6f6465203d20333b0d0a732e54797065203d20313b0d0a732e4f70656e28293b0d0a732e577269746528782e726573706f6e7365426f6479293b0d0a732e53617665546f46696c65282243 }

condition:
	$a0
}

        
