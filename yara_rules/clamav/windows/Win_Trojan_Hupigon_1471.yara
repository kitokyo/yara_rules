rule Win_Trojan_Hupigon_1471
{
strings:
	$a0 = { 70b300c78110007428096173735479709d0758e7784e616d6512008c0b601dd1624973b4506172655aea302f6e74b029cb073fe1666f041fd2028b53697a65a06f00df086865747346726f6d0f1100a5d3084469737061746368144d003890290d4d6574686f644164649036cc822cfae5635a2a0a2e783096682a4669656cc0901935150e446566618023e0 }

condition:
	$a0
}

        
