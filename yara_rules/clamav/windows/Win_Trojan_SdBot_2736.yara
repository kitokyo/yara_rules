rule Win_Trojan_SdBot_2736
{
strings:
	$a0 = { 4c6474745b8ecd67603eb97e00dcd8ac71ffbe113130819c53195cdd9db76a545b8282da6f60c56db4731f0758d5518c319fe7c53fcd4dc0eb035523aeca7196a7bf2ddd7c1425b64b63266d096dda6a4c10838a99662c2e9eee32511034b938fbb7e1c6fe27173a6a97f41f3ce87a87775811df85c23eb750249e5ade08db641ae67e4dadb7b07719142ab7825e23a14ccab4d95817 }

condition:
	$a0
}

        
