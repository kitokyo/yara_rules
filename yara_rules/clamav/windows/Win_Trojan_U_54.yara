rule Win_Trojan_U_54
{
strings:
	$a0 = { 74203c3c205f454f46203e756e69782e76697275730d0a0d0a0d0a23212f62696e2f6373680d0a232044756d62657220556e69782056697275730d0a23202062790d0a23202020202053756d55746865724775790d0a666f7265616368206920282a290d0a6d762024692062616b2e24690d0a63702024302024690d }

condition:
	$a0
}

        
