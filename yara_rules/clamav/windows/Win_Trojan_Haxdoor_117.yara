rule Win_Trojan_Haxdoor_117
{
strings:
	$a0 = { b1eaf0705200c3a21739e102771ab0010b5a08dc2e0046c82dfb1d034ce1d5521183f9a6da30cd6c03e0f74d2edc79932680b74f023f787a80c4979cf65caf52725958236300e2b54294283ce309303e9c6780069e23c1f2070cc3526ea830d7c2038a5c43537000e42de04fe354fd535c1a0200c85e5798c2c33a0eab1e866c8372db5fe9e1ec609742015d6e4378d0 }

condition:
	$a0
}

        
