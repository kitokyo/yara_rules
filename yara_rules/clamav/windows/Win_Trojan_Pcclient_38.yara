rule Win_Trojan_Pcclient_38
{
strings:
	$a0 = { c7ec314aedf10a4f32a29427c631edbeeb5e727228b2437ae69d30ce7207d0fcb0ee0660e20b5bf54e82abefc745582c5edd20224a897ebdc0388245fe933ae9f6e4307aa5c46205b75f357e4de7ddf2932badc05890701a9005a9b7464c7d34bfe5ad02be3852ac1d2904c752a2ab1cb7c64aa9fc314aaf1abf00bfd052e8ee27a905875676fcab324bb55d4e44 }

condition:
	$a0
}

        