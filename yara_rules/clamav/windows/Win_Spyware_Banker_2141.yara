rule Win_Spyware_Banker_2141
{
strings:
	$a0 = { 6c0f64ccbb9b5aaa5f6e4be308014ccab38a926110b9ed08521a6bb0e09599e8719805986a06ed7b805f6ab91416eab5d9346c11cd632ce6b1b9009ee93f938383135762093404ea73b066cfdf68a173bc2aa14634ecb6c76723ec316a16d69f7bb88bc435e66fcf9fe93cafa740e0ce5a4aa9c8b183d8335b86644f18 }

condition:
	$a0
}

        