rule Win_Spyware_Banker_413
{
strings:
	$a0 = { cf211034403fccdbe1617789cc5e4edb759ffb4859bb108d5dae516bfd570da9e3a2f471924b8fd742f04fd471da12f4acbaa7b7ad53ca4b1bc325ef9fc30034d05a4750886a7d3e2df0c92d8d4e61d0c2681178e8fbab477ec6322364fece02537be79b7165ceec49b438d9dc180ac2e09502a958e82189d4cba87e6b71784c5ea80911c507b393cc0196459baae933f5875e1079a9 }

condition:
	$a0
}

        