rule Win_Spyware_Banker_4775
{
strings:
	$a0 = { 3189407e4c4f3b07120ecd07b5683c2933473751893500829eaf9be5e431645128700ebcf6759d35b4dfa63418204d7ac374fdd2fedc4cde6bf077a50893ae4fa9c3e386222a82bb4ee4972bd0ce8cce16d782c53149b5c96adabde3ad1bbc3d8583bc545a5a5dabb13928d16d3f2313866525c1d5f923b901e7d219dea70768b6e1314ece93dd50fc08856359399041103262aa919e }

condition:
	$a0
}

        