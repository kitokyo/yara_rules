rule Doc_Trojan_Gmiza_1
{
strings:
	$a0 = { 696f6e2e54797065546578742022436f766a656b206a6520676f73706f6461722073766f6a652072696a6563692c20616c69206b61642074612072696a656320697a61646a6520697a206e6a656761206f6e20706f7374616a65206e6a656e20726f622122 }

condition:
	$a0
}

        
