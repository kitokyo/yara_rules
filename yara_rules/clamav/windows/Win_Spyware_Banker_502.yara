rule Win_Spyware_Banker_502
{
strings:
	$a0 = { 97155a0ecbca52e82c564e2bdda75c7444759c2d45831fb1ab9dab2814c40d20957cea4c2709ef5070387b9cbd92543b68e7e9b0097c63d73977c941008a588b1f78a6ac28c821b6590002e9507f53c417d03780ed5e98f7a4e97822848c4e376a5e7bcd88624218a2e6959f9b3c512b940c4dac38c32157e6c6a27724165852466f2d374d17be5acafc038c0344ec1817c3fffc3969 }

condition:
	$a0
}

        
