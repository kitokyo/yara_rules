rule Win_Trojan_Graybird_34
{
strings:
	$a0 = { 64eea7fcee1f2b9f007277c3d5883012946aec326d1271ba4a88fafa96f9978ca3d66f1ed11fbee475be46ff0aad1cf2c0472dec51048477cb63f5459b664b28594c9d204c789467825a80500d9ef19a951478890f3514759e45c6c606d573c2502eec4c7b51e5c08471ed2fec285cb65218573548014a41ffa79a8b78 }

condition:
	$a0
}

        
