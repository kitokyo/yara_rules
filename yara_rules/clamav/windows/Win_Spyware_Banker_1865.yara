rule Win_Spyware_Banker_1865
{
strings:
	$a0 = { 5b7c867a701845986bb29e2e470666cecee7ce93b046f3db162d7175139744da07362803531143eb86410f9504b3d757787606380c018380c9076decc4952522a40cdb20ece4a83ad0fb356caf0b4064460acf888bdf2faf4f9ee4b16e46fc83499c7f932225def733dbd61bd39eaead70ef516685e4cf81c2fb3579334518957915216d0df8fd0d55ae414fedac9fe66a065161 }

condition:
	$a0
}

        
