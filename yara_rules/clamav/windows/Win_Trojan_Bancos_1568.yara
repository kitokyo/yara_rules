rule Win_Trojan_Bancos_1568
{
strings:
	$a0 = { e53e4d17b0b86b22c46ee851770685fc453e5c5f3a866c4c15941982c3b46e3750f93167767d12a86aae724153b006265a525484d09054f01f671cda364bfa113ae70c08b22a9f42b50412d76e05ac158ef9d4311e3d6317b2713431a9fc0d7c8bf4d6e835b3f5c6936b866d11fd97f715659327791246decce61cb3195e7daeb5a06d828b2fb251e61dcfae30ec58087f6fcf67e5e2 }

condition:
	$a0
}

        
