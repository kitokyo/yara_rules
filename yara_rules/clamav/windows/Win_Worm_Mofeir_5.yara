rule Win_Worm_Mofeir_5
{
strings:
	$a0 = { d1d27f597768b792851e17522c681813f60936f4ca4e23bf29db51ef8849b1064ff79ca74d3f652e284bf52a33543f993c1dbfbc9e33a9ff736d84cdf2f9916efb88d997dbddf66d8637b4f82eebc593ecc32cdb1cdd820a4fda017a2756e049a9b22a1d62e30d94d7038829d890bd48479a178acdeab5f4e902c491013a6bf50b57849a9f8af92ba27cc968 }

condition:
	$a0
}

        
