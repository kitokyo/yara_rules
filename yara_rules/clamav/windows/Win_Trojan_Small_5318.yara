rule Win_Trojan_Small_5318
{
strings:
	$a0 = { a683ad249ecf8d01ef803819cb43459c0e9423df7b3f242bd344645d6c97886e30f4381948d8918349d79777a5dafb6ed36b8a6a9bd58fa4c587bb7e507fc3608482ff28ffc73e9e11098615c7be }

condition:
	$a0
}

        
