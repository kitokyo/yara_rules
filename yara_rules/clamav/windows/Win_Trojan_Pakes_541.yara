rule Win_Trojan_Pakes_541
{
strings:
	$a0 = { 59a7a26a150a6fbed659488adcbd5803d97a88f9fdcebe52d9d27e823ad144c8f063828fb0b34a1d0cca41855cc9ac90e5123fa553064493ec0f9384cf7847e5b8d785afdcd215032dd856518fe533a036034311ea443f9b1933823700b4c85961d81d7a8f390457ec6f38780327a6fb59209bda474cad2fb05f4ac20dd249ad3f389fec4ede7d855757b389 }

condition:
	$a0
}

        