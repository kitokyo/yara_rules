rule Win_Trojan_SdBot_3364
{
strings:
	$a0 = { 27870e511f02980d2c853f31f55cd901da995d61090751d39e8b860d5927fcf7107843c073de705ac53916952f26e0e81f73b224799e04d70760c7fbe54dda93540b9c8b0132724cb1119c669c9df47cb05ce59f7886563260f6acef9200a3a7dd87c60b3e197d52c95be2b41572f58924612129311ac8d4585d7a855e32c287a8ce941f8b0e9b10db3d9db34538b14c1ca6ce366139 }

condition:
	$a0
}

        
