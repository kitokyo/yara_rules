rule Win_Trojan_Mybot_7921
{
strings:
	$a0 = { 00a93519a42ee26563958bc45b6377fff3a0e120de86682d388d1f8c07c0d7446d5d139aefb12009ad5fff5af0b0cdbbab99637d8629687816c92a4d2f1258a827714ddecf59e788e05dfb55b25d44083e9bbe9bf155ec76d348724d18b7fdf728bd20419be8c6073f8ba8662c67000e1d5424e2caf4589e57054973928cb40152b803969e3759086dcf9506ddc0477899aadad8 }

condition:
	$a0
}

        
