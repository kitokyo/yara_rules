rule Win_Trojan_Lineage_212
{
strings:
	$a0 = { ab371936ae534ad99c06d4ae5f80788c0c09bc923bc003ba54d42f20dd34342e07eb79811e44a468942663964236ce32b8933bda095525fd84f6369a44be74224841c226fefe19214d61d1a8a6f943cc33f6343314872a37caa4683480831305ed6a9ba36101572ec893bda0ff3c452ff885de1ee223bd8f3ee4e879528f4a22 }

condition:
	$a0
}

        