rule Win_Spyware_Banker_3619
{
strings:
	$a0 = { ee75120e47520d3219963c83b35e82936b9184ed1d3793ec3978f82e867f700d43ebdf07a65c954d7ecb9f2876ac10fc39eefb0dedb96195530cf524968bf9e975bab144f6fca89a29b87e17fd0b92d146dc9d0e74d932ef848c54be4eab58dfb0addda71a366cc7762879a923d605212657636fe0f75a0271702bf231721c992c1e2095e0634c5aae0a383f }

condition:
	$a0
}

        
